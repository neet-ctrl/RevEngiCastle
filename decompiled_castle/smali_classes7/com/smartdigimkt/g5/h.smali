.class public Lcom/smartdigimkt/g5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final d:Ljava/lang/String; = "MraidJSBridge"

.field public static e:I = 0x5dc


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

.field private c:Lcom/smartdigimkt/s4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g5/h;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/g5/h;->b:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 3
    :try_start_0
    instance-of v0, p1, Lcom/smartdigimkt/s4/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/smartdigimkt/s4/b;

    iput-object p1, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/smartdigimkt/s4/b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/s4/b;

    iput-object p1, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/smartdigimkt/s4/b;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;->getMraidObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/s4/b;

    iput-object p1, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/g5/h;->b:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/smartdigimkt/s4/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/g5/h;->b:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 7
    .line 8
    const-string v2, "expand"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "url"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v1, "shouldUseCustomClose"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "true"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1, v0}, Lcom/smartdigimkt/s4/b;->expand(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g5/h;->b:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "open"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "url"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s4/b;->open(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/g5/h;->b:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 7
    .line 8
    const-string v2, "setOrientationProperties"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "allowOrientationChange"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v1, "forceOrientation"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v1, "true"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    const v1, 0x2b77bb9b

    .line 65
    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    .line 69
    const v1, 0x5545f2bb

    .line 70
    .line 71
    if-eq v0, v1, :cond_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    const-string v0, "landscape"

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    const-string v0, "portrait"

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/g5/h;->b:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 7
    .line 8
    const-string v1, "unload"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/smartdigimkt/s4/b;->unload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/s4/a;->a()Lcom/smartdigimkt/s4/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/g5/h;->b:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 7
    .line 8
    const-string v2, "useCustomClose"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s4/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "shouldUseCustomClose"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "true"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/g5/h;->c:Lcom/smartdigimkt/s4/b;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s4/b;->useCustomClose(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    :cond_0
    return-void
.end method
