.class Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;
.super Lcom/smartdigimkt/z2/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-direct {p0}, Lcom/smartdigimkt/z2/c$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/z2/c$a;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c$a;->a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->p(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/v0/u;->b(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Z)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/z2/c$a;->a(Lcom/smartdigimkt/x/d;Z)V

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->o(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Lcom/smartdigimkt/b2/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/smartdigimkt/b2/h;->onVideoAdClicked(Lcom/smartdigimkt/x/d;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/z2/c$a;->b()V

    .line 4
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
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/f1/k;)V

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p2, p1, Lcom/smartdigimkt/x/d;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/smartdigimkt/x2/j;->getCurrentProgress()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p2, "progress"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->e1()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->y0()I

    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    const-string p1, "1.0"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->l(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Landroid/app/Activity;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->m(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onAdClose()V

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->n(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)Landroid/app/Activity;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
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
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer$e;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/f1/k;)V

    .line 9
    return-void
.end method
