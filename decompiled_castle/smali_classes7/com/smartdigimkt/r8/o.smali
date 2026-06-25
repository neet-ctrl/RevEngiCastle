.class public Lcom/smartdigimkt/r8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;


# instance fields
.field private final X:Lcom/smartdigimkt/r8/d;

.field Y:Lcom/smartdigimkt/y4/f;

.field Z:Lcom/smartdigimkt/y4/a;

.field e0:Z

.field private f0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y4/f;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/r8/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/r8/a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/r8/o;->X:Lcom/smartdigimkt/r8/d;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/f;->p()Lcom/smartdigimkt/y4/a;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/r8/o;->e0:Z

    .line 22
    return-void
.end method

.method private a(Lcom/smartdigimkt/y4/c;Z)V
    .locals 5

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->h()Lcom/smartdigimkt/w6/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget v2, v2, Lcom/smartdigimkt/w6/a;->b:I

    goto :goto_1

    :cond_1
    move-object v3, v0

    :cond_2
    move v2, v1

    :goto_1
    const-string v4, "isready"

    if-eqz p2, :cond_3

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p2, v4, v1, v0}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/o8/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, p2, v4, v1, v0}, Lcom/smartdigimkt/o8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_2
    const-string p2, "isAdReady"

    invoke-static {p1, p2}, Lcom/smartdigimkt/o8/d;->a(Lcom/smartdigimkt/y4/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/r8/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->X:Lcom/smartdigimkt/r8/d;

    iget-object v1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/r8/d;->a(Lcom/smartdigimkt/y4/c;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->X:Lcom/smartdigimkt/r8/d;

    invoke-static {v0, p1, p2, p4}, Lcom/smartdigimkt/r8/a;->a(Lcom/smartdigimkt/r8/d;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 11
    iget-object p4, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 12
    :goto_0
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/o8/o;->a(Lcom/smartdigimkt/b7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->destroy()V

    .line 6
    return-void
.end method

.method public generateShakeViewContainer()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->generateShakeViewContainer()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdImageHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdImageHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdImageWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdImageWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdVideoHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAdVideoWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAppName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getAppVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getCallToAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getDescription()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getDownloadStatus()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getFunctionUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getIcon()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getInteractionType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getMainImageUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/r8/o$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/smartdigimkt/r8/o$a;-><init>(Lcom/smartdigimkt/r8/o;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/y4/a;->getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/smartdigimkt/r8/o;->f0:Ljava/lang/ref/WeakReference;

    .line 19
    return-object p1
.end method

.method public getPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getPermissionUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getPrivacyUrl()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getPublisher()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/r8/g;->a(Lcom/smartdigimkt/y4/c;)Lcom/smartdigimkt/sdk/api/format/SDMAd;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getTitle()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getVideoCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->getVideoDuration()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isAdReady()Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/smartdigimkt/b7/a;->Y()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->k()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/y4/c;->a(I)Z

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 44
    .line 45
    sget-object v6, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v8}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/smartdigimkt/r8/o;->notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/o;->destroy()V

    .line 57
    :cond_1
    move v9, v2

    .line 58
    move-object v5, v3

    .line 59
    move v2, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    move v9, v2

    .line 63
    move-object v5, v3

    .line 64
    .line 65
    :goto_0
    iget-object v6, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    sub-long v7, v3, v0

    .line 72
    move v4, v2

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lcom/smartdigimkt/j7/d;->a(ZLjava/lang/String;Lcom/smartdigimkt/y4/c;JI)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v2}, Lcom/smartdigimkt/r8/o;->a(Lcom/smartdigimkt/y4/c;Z)V

    .line 81
    return v2
.end method

.method public isDownloadApp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->isDownloadApp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTemplateAd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->isTemplateAd()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/r8/p;->d(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 6
    return-void
.end method

.method public notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/r8/p;->d(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->onPause()V

    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->onResume()V

    .line 6
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->pauseVideo()V

    .line 6
    return-void
.end method

.method public registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/r8/o;->e0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/smartdigimkt/r8/o;->e0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/y4/c;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/j7/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/j7/c;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/j7/c;->a(ILcom/smartdigimkt/b7/a;)V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->onResume()V

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move-object v7, p5

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/y4/a;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/smartdigimkt/r8/o;->isTemplateAd()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->O()I

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x2

    .line 78
    .line 79
    if-ne p1, p2, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    instance-of p1, p1, Lcom/smartdigimkt/x6/l;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->f0:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p1, 0x0

    .line 102
    .line 103
    :goto_0
    if-eqz p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/smartdigimkt/y4/c;->f()Lcom/smartdigimkt/b7/a;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Lcom/smartdigimkt/x6/l;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    iget-object p3, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/smartdigimkt/y4/c;->g()Lcom/smartdigimkt/x6/f;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 139
    move-result-object p3

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p3, v1}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/b7/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    :cond_4
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->resumeVideo()V

    .line 6
    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y4/a;->setAutoPlay(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/r8/o$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/r8/o$b;-><init>(Lcom/smartdigimkt/r8/o;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/f5/g;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/r8/o;->Y:Lcom/smartdigimkt/y4/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/f5/g;-><init>(Lcom/smartdigimkt/y4/c;Lcom/smartdigimkt/f5/a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/smartdigimkt/y4/a;->a(Lcom/smartdigimkt/f5/a;)V

    .line 18
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y4/a;->setMute(Z)V

    .line 6
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/o;->Z:Lcom/smartdigimkt/y4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/y4/a;->unregisterView()V

    .line 6
    return-void
.end method
