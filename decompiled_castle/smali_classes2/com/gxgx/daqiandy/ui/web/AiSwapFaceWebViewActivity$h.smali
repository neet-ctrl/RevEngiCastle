.class public final Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$h;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public confirm()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$h;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lwb/a;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "package"

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "fromParts(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$h;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$h;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->g0()Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->f()Landroid/webkit/ValueCallback;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$h;->a:Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity;->g0()Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->o(Landroid/webkit/ValueCallback;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewActivity$h;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    return-void
.end method
