.class public Lcom/inmobi/media/Nh;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method

.method public static final a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final b(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

.method public static final c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "createBitmap(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "cm"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, " -- From line "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, " of "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "access$getTAG$cp(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Console message:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast v0, Lcom/inmobi/media/p9;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    const/4 p1, 0x1

    .line 82
    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "origin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inmobi/media/gi;->u:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/inmobi/media/gi;->u:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    const-string v1, "Location Permission"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "Allow location access"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lsd/h3;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p2, p1}, Lsd/h3;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x104000a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lsd/i3;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p2, p1}, Lsd/i3;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    .line 65
    .line 66
    const/high16 v2, 0x1040000

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 81
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "message"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "result"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "access$getTAG$cp(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "jsAlert called with: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/p9;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Lcom/inmobi/media/gi;->a(Landroid/webkit/JsResult;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    new-instance p2, Lsd/g3;

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p4}, Lsd/g3;-><init>(Landroid/webkit/JsResult;)V

    .line 93
    .line 94
    .line 95
    const p3, 0x104000a

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 116
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "message"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "result"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "access$getTAG$cp(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "jsConfirm called with: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/p9;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4}, Lcom/inmobi/media/gi;->a(Landroid/webkit/JsResult;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance p2, Lsd/e3;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p4}, Lsd/e3;-><init>(Landroid/webkit/JsResult;)V

    .line 95
    .line 96
    .line 97
    const p3, 0x104000a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance p2, Lsd/f3;

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, p4}, Lsd/f3;-><init>(Landroid/webkit/JsResult;)V

    .line 107
    .line 108
    const/high16 p3, 0x1040000

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 124
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 125
    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "message"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "defaultValue"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, "result"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p4, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "access$getTAG$cp(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v1, "jsPrompt called with: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p1, Lcom/inmobi/media/p9;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p5}, Lcom/inmobi/media/gi;->a(Landroid/webkit/JsResult;)Z

    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/inmobi/media/gi;->getFullScreenActivity()Landroid/app/Activity;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    .line 84
    return p2

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_2
    return p2
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/gi;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/inmobi/media/gi;->i:Lcom/inmobi/media/o9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/inmobi/media/gi;->g1:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "access$getTAG$cp(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v3, "webview progress changed - "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/p9;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 39
    return-void
.end method
