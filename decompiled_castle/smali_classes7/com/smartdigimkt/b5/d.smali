.class public abstract Lcom/smartdigimkt/b5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y4/a;


# instance fields
.field private final a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field c:Lcom/smartdigimkt/x6/l;

.field d:Lcom/smartdigimkt/w6/a;

.field protected e:Z

.field protected f:Lcom/smartdigimkt/f5/a;

.field g:Z

.field h:Ljava/lang/String;

.field protected i:I

.field protected j:I

.field protected k:I

.field l:Lorg/json/JSONArray;

.field protected m:J

.field protected n:Z

.field o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/x6/l;Lcom/smartdigimkt/w6/a;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/b5/d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/b5/d;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/smartdigimkt/b5/d;->i:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/smartdigimkt/b5/d;->o:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/b5/d;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/smartdigimkt/b5/d;->e:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p1, p3, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->x0()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    move v1, v0

    .line 43
    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/b5/d;->n:Z

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    .line 58
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/b5/d;->i:I

    .line 59
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/v3/l;
    .locals 5

    .line 9
    new-instance v0, Lcom/smartdigimkt/v3/l;

    iget-object v1, p0, Lcom/smartdigimkt/b5/d;->d:Lcom/smartdigimkt/w6/a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/v3/l;-><init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/d;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/v3/l;->g:I

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Lcom/smartdigimkt/v3/l;->h:I

    const/4 v2, 0x2

    .line 13
    :try_start_0
    new-array v2, v2, [I

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 15
    aget v3, v2, v3

    iput v3, v0, Lcom/smartdigimkt/v3/l;->n:I

    const/4 v3, 0x1

    .line 16
    aget v2, v2, v3

    iput v2, v0, Lcom/smartdigimkt/v3/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    invoke-static {v1}, Lcom/smartdigimkt/l7/f$c;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/v3/l;->p:I

    .line 18
    iget-wide v1, p0, Lcom/smartdigimkt/b5/d;->m:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 19
    iput-wide v1, v0, Lcom/smartdigimkt/v3/l;->q:J

    :cond_0
    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/b5/d;->j:I

    .line 2
    iput p2, p0, Lcom/smartdigimkt/b5/d;->k:I

    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/b5/d;->f:Lcom/smartdigimkt/f5/a;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/b5/d;->l:Lorg/json/JSONArray;

    return-void
.end method

.method public a(ZZ)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->I()I

    move-result v0

    const/16 v1, 0x43

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    if-nez p2, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/b5/d;->o:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/b5/d;->o:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/x6/l;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/d;->unregisterView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/b5/d;->f:Lcom/smartdigimkt/f5/a;

    .line 7
    return-void
.end method

.method public generateShakeViewContainer()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getAdImageHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->D()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getAdImageWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->F()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/b5/d;->i:I

    .line 3
    return v0
.end method

.method public getAdVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j0()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getAdVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->l0()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->z0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getBaseAdContent()Lcom/smartdigimkt/x6/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->r()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/b5/d;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->u()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->j()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->s()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->W()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->Z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->b0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->g0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    return-object v0
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i0()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i0()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->S0()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    mul-long/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_1
    return-wide v1
.end method

.method public isDownloadApp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->b0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->z0()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->W()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->Z()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->u()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/b5/d;->c:Lcom/smartdigimkt/x6/l;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->h()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public isTemplateAd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/b5/d;->e:Z

    .line 3
    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/d;->pauseVideo()V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/b5/d;->resumeVideo()V

    .line 4
    return-void
.end method

.method public pauseVideo()V
    .locals 0

    return-void
.end method

.method public resumeVideo()V
    .locals 0

    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/b5/d;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/b5/d;->g:Z

    .line 3
    return-void
.end method

.method public unregisterView()V
    .locals 0

    return-void
.end method
