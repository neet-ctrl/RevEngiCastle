.class public Lcom/smartdigimkt/y2/b;
.super Lcom/smartdigimkt/y2/a;
.source "SourceFile"


# instance fields
.field private i0:Landroid/app/Activity;

.field private j0:Landroid/webkit/WebView;

.field private k0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field private l0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field private m0:Lcom/smartdigimkt/x/d;

.field private n0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

.field private o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Lcom/smartdigimkt/x2/c$a;

.field private q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y2/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y2/b;->i0:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/y2/a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/y2/b;->i0:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/y2/b;->j0:Landroid/webkit/WebView;

    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/y2/b;->k0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/y2/b;->l0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 12
    iput-object p5, p0, Lcom/smartdigimkt/y2/b;->m0:Lcom/smartdigimkt/x/d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/x2/c$a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/smartdigimkt/y2/a;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/smartdigimkt/y2/b;->i0:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/y2/b;->j0:Landroid/webkit/WebView;

    .line 16
    iput-object p3, p0, Lcom/smartdigimkt/y2/b;->k0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 17
    iput-object p4, p0, Lcom/smartdigimkt/y2/b;->l0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 18
    iput-object p5, p0, Lcom/smartdigimkt/y2/b;->m0:Lcom/smartdigimkt/x/d;

    .line 19
    iput-object p6, p0, Lcom/smartdigimkt/y2/b;->p0:Lcom/smartdigimkt/x2/c$a;

    .line 20
    invoke-virtual {p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/y2/b;->q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Landroid/webkit/WebView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/y2/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/y2/b;->i0:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/y2/b;->n0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/y2/b;->j0:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/z2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y2/b;->o0:Ljava/util/List;

    return-void
.end method

.method public getActivityProxy()Lcom/smartdigimkt/x2/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->j0:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/y2/a;->getActivityProxy()Lcom/smartdigimkt/x2/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y2/a;->X:Lcom/smartdigimkt/x2/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/z2/h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/z2/h;-><init>(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/y2/a;->X:Lcom/smartdigimkt/x2/a;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->X:Lcom/smartdigimkt/x2/a;

    .line 23
    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/smartdigimkt/x2/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->l0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/y2/b;->i0:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/y2/a;->g0:Lcom/smartdigimkt/x2/i;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/smartdigimkt/z2/m;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/smartdigimkt/z2/m;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/smartdigimkt/y2/a;->g0:Lcom/smartdigimkt/x2/i;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->g0:Lcom/smartdigimkt/x2/i;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/y2/a;->getIJSRewardVideoV1()Lcom/smartdigimkt/x2/i;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public getJSBTModule()Lcom/smartdigimkt/x2/b;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->i0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->n0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->h0:Lcom/smartdigimkt/x2/b;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/z2/i;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/y2/b;->i0:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/y2/b;->n0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/z2/i;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/y2/a;->h0:Lcom/smartdigimkt/x2/b;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->h0:Lcom/smartdigimkt/x2/b;

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/y2/a;->getJSBTModule()Lcom/smartdigimkt/x2/b;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getJSCommon()Lcom/smartdigimkt/x2/c;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->i0:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->m0:Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/smartdigimkt/z2/j;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/y2/b;->i0:Landroid/app/Activity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/y2/b;->m0:Lcom/smartdigimkt/x/d;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/z2/j;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/x/d;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->m0:Lcom/smartdigimkt/x/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->o0:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/smartdigimkt/z2/j;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/smartdigimkt/z2/j;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z2/j;->a(Ljava/util/List;)V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/y2/b;->i0:Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->setActivity(Landroid/app/Activity;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/y2/b;->q0:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->setUnitId(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/y2/b;->p0:Lcom/smartdigimkt/x2/c$a;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/c;->a(Lcom/smartdigimkt/x2/c$a;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->Y:Lcom/smartdigimkt/x2/c;

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/y2/a;->getJSCommon()Lcom/smartdigimkt/x2/c;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public getJSContainerModule()Lcom/smartdigimkt/x2/e;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->l0:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/y2/a;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y2/a;->f0:Lcom/smartdigimkt/x2/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/z2/k;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/z2/k;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/y2/a;->f0:Lcom/smartdigimkt/x2/e;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->f0:Lcom/smartdigimkt/x2/e;

    .line 23
    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/smartdigimkt/x2/g;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->j0:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/y2/a;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y2/a;->e0:Lcom/smartdigimkt/x2/g;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/z2/l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/z2/l;-><init>(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/y2/a;->e0:Lcom/smartdigimkt/x2/g;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->e0:Lcom/smartdigimkt/x2/g;

    .line 23
    return-object v0
.end method

.method public getJSVideoModule()Lcom/smartdigimkt/x2/j;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/y2/b;->k0:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/y2/a;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y2/a;->Z:Lcom/smartdigimkt/x2/j;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/z2/n;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/z2/n;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/y2/a;->Z:Lcom/smartdigimkt/x2/j;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y2/a;->Z:Lcom/smartdigimkt/x2/j;

    .line 23
    return-object v0
.end method
