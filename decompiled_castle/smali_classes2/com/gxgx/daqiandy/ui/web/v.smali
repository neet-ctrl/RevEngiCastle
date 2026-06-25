.class public final synthetic Lcom/gxgx/daqiandy/ui/web/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/v;->X:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/v;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/v;->X:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/v;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->O(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V

    return-void
.end method
