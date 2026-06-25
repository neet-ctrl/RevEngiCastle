.class public Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;
.super Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;
.source "SourceFile"


# instance fields
.field private y:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 15
    return-void
.end method

.method public static synthetic A(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic A0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->progressOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setViewRect(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic E0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->appendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->hideView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->showView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setViewScale(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->soundOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->webviewReload(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerPlay(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->init(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerPause(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->click(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerStop(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerMute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->videoOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->readyStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->closeAd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->cai(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->broadcast(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->statistics(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->gial(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->showAlertView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->closeWeb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->loadads(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->createWebview(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->createView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getCutout(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public appendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->appendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$38;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$38;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->appendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$39;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$39;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->bringViewToFront(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$42;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$42;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public broadcast(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->broadcast(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$68;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$68;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->cai(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$21;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$21;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->clearAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$79;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$79;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->click(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$2;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public closeAd(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->closeAd(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$67;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$67;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->closeVideoOperte(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$8;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$8;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public closeWeb(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->closeWeb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$24;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$24;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->createNativeEC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$75;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$75;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->createPlayerView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$32;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$32;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->createSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$33;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$33;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public createView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->createView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$31;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$31;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public createWebview(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->createWebview(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$30;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$30;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->destroyComponent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$34;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$34;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public feedbackLayoutOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->feedbackLayoutOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public feedbackOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->feedbackOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public feedbackPopupOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/BaseAbsFeedBackForH5;->feedbackPopupOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public getAllCache(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getAllCache(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$78;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$78;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getAppSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$81;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$81;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getComponentOptions(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$35;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$35;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getCurrentProgress(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$11;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$11;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getCutout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getCutout(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$80;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$80;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getEncryptPrice(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$85;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$85;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$26;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$26;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getRewardSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$82;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$82;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getRewardUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$83;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$83;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getSDKInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$25;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$25;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->getUnitSetting(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$84;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$84;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public gial(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->gial(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$22;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$22;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->handleNativeObject(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$73;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$73;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$16;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$16;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public hideView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->hideView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$43;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$43;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->increaseOfferFrequence(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$72;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$72;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->init(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$1;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->insertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$48;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$48;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->insertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$49;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$49;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->isSystemResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$17;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$17;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->ivRewardAdsWithoutVideo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$69;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$69;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public loadads(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->loadads(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$27;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$27;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->loadingResourceStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$74;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$74;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$14;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$14;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->onlyAppendSubView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$40;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$40;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->onlyAppendViewTo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$41;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$41;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->onlyInsertViewAbove(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$50;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$50;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->onlyInsertViewBelow(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$51;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$51;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$20;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$20;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playVideoFinishOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$19;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$19;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerGetMuteState(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$63;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$63;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerMute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$61;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$61;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerPause(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerPause(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$57;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$57;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerPlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerPlay(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$56;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$56;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerResume(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerResume(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$58;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$58;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerSetRenderType(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$65;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$65;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerSetSource(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$64;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$64;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerStop(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerStop(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$59;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$59;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerUnmute(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$62;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$62;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->playerUpdateFrame(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$60;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$60;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->preloadSubPlayTemplateView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$66;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$66;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->progressBarOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$10;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$10;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public progressOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->progressOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$9;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$9;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$28;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$28;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->readyStatus(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$18;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$18;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->removeCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$77;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$77;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->removeFromSuperView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$37;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$37;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$29;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$29;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setCacheItem(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$76;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$76;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setScaleFitXY(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$13;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$13;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setSubPlayTemplateInfo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$70;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$70;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setViewAlpha(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$46;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$46;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setViewBgColor(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$45;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$45;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setViewRect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setViewRect(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$36;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$36;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public setViewScale(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->setViewScale(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$47;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$47;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public showAlertView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->showAlertView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$23;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$23;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->showVideoClickView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$12;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$12;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->showVideoLocation(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$5;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$5;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public showView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->showView(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$44;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$44;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public soundOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->soundOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$6;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$6;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public statistics(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->statistics(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$3;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$15;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$15;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$4;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$4;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public videoOperate(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->videoOperate(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$7;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$7;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->webviewFireEvent(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$71;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$71;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->webviewGoBack(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$54;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$54;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->webviewGoForward(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$55;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$55;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->webviewLoad(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$52;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$52;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public webviewReload(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/v0/v;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/BaseVideoBridge;->webviewReload(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;->y:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$53;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge$53;-><init>(Lcom/smartdigimkt/expressad/video/signal/communication/VideoBridge;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    return-void
.end method
