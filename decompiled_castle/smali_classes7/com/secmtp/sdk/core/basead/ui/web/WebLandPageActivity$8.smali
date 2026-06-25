.class final Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/basead/ui/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 9
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nv(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nw(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nv(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    mul-int/lit8 v1, p2, 0x1e

    .line 31
    div-int/2addr v1, v0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x46

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 37
    .line 38
    :cond_0
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nw(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nw(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->nv(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8$1;-><init>(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;)V

    .line 78
    .line 79
    const-wide/16 v0, 0xc8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Ljava/lang/Runnable;J)V

    .line 83
    :cond_2
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ny(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ny(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->ny(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;->mm(Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p2, "image/*"

    .line 15
    .line 16
    const-string p3, "video/*"

    .line 17
    .line 18
    const-string v0, "audio/*"

    .line 19
    .line 20
    .line 21
    filled-new-array {p2, p3, v0}, [Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const-string p3, "android.intent.extra.MIME_TYPES"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    const-string p2, "android.intent.category.OPENABLE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    const-string p2, "image/* video/* audio/*"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity$8;->mm:Lcom/secmtp/sdk/core/basead/ui/web/WebLandPageActivity;

    .line 40
    .line 41
    const-string p3, "File Chooser"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const/16 p3, 0x200

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catchall_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method
