.class public final synthetic Lcom/mbridge/msdk/config/activity/backdispatcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/config/activity/backdispatcher/b;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/activity/backdispatcher/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/d;->a:Lcom/mbridge/msdk/config/activity/backdispatcher/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/activity/backdispatcher/d;->a:Lcom/mbridge/msdk/config/activity/backdispatcher/b;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/activity/backdispatcher/b;->a()V

    return-void
.end method
