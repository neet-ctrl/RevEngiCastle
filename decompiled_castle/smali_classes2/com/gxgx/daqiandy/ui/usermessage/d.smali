.class public final synthetic Lcom/gxgx/daqiandy/ui/usermessage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/d;->X:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/d;->X:Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;

    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;->T(Lcom/gxgx/daqiandy/ui/usermessage/UserMessageActivity;)V

    return-void
.end method
