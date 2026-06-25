.class public Lcom/smartdigimkt/r8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;


# instance fields
.field X:Lcom/smartdigimkt/h5/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h5/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/c;->c()V

    .line 6
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
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAdImageHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdImageWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdVideoHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdVideoWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->o()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/h5/e;->t()Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->u()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoDuration()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/c;->isReady()Z

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

.method public isDownloadApp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTemplateAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    return-void
.end method

.method public notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public pauseVideo()V
    .locals 0

    return-void
.end method

.method public registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0
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
    iget-object p4, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p1, p2, p3}, Lcom/smartdigimkt/h5/e;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    .line 8
    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 0

    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/r8/n$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/r8/n$a;-><init>(Lcom/smartdigimkt/r8/n;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/h5/e;->a(Lcom/smartdigimkt/f5/a;)V

    .line 11
    return-void
.end method

.method public setMute(Z)V
    .locals 0

    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r8/n;->X:Lcom/smartdigimkt/h5/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/h5/e;->x()V

    .line 6
    return-void
.end method
