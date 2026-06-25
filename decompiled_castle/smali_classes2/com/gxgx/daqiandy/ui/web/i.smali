.class public final synthetic Lcom/gxgx/daqiandy/ui/web/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/i;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/i;->Y:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/i;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/i;->Y:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$d;->d(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;)V

    return-void
.end method
