.class Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;
.super Lcom/smartdigimkt/z2/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Lcom/smartdigimkt/z2/c$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/z2/c$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->receiveSuccess()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c$a;->a(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c$a;->a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Z)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c$a;->a(Lcom/smartdigimkt/x/d;Z)V

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Lcom/smartdigimkt/b2/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/smartdigimkt/b2/h;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r1:Lcom/smartdigimkt/i1/c;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/smartdigimkt/i1/c;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/z2/c$a;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Y0:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c1:Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onFinishRedirection(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c$a;->onFinishRedirection(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->m(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of p2, p1, Lcom/smartdigimkt/x/d;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Lcom/smartdigimkt/x2/j;->getCurrentProgress()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    const-string p2, "progress"

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->e1()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y0()I

    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x2

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    const-string p1, "1.0"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->n(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->o(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)Landroid/app/Activity;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :cond_1
    :goto_1
    return-void
.end method

.method public onRedirectionFailed(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c$a;->onRedirectionFailed(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->m(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer$m;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Z)Z

    .line 15
    return-void
.end method
