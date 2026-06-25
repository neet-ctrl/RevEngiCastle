.class public final Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->onRewardedVideoAdPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public closePop()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getTAG()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "===topVIewUtil===closePop"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->topViewClosePop()V

    .line 38
    :cond_0
    return-void
.end method

.method public confirm()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getTAG()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "===topVIewUtil===confirm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->topViewCloseAds()V

    .line 38
    :cond_0
    return-void
.end method

.method public dialogLeftBtnClick()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getTAG()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "===topVIewUtil===dialogLeftBtnClick"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->setComplete(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->setClose(Z)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->dialogLeftBtnClick()V

    .line 50
    :cond_0
    return-void
.end method

.method public dialogRightBtnClick()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getTAG()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "===topVIewUtil===dialogRightBtnClick"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->dialogRightBtnClick()V

    .line 38
    :cond_0
    return-void
.end method

.method public dialogShow()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getTAG()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "===topVIewUtil===dialogShow"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->dialogShow()V

    .line 38
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getTAG()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "===topVIewUtil===onFinish"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->onFinish()V

    .line 38
    :cond_0
    return-void
.end method

.method public onLoginVip()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getTAG()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "===topVIewUtil===onLoginVip"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->setComplete(Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->onLoginVip()V

    .line 44
    :cond_0
    return-void
.end method

.method public topViewClick()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getTAG()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "===topVIewUtil===topViewClick"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->topViewClick()V

    .line 38
    :cond_0
    return-void
.end method

.method public topViewShow()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getTAG()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "===topVIewUtil===topViewShow"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->topViewShow()V

    .line 38
    :cond_0
    return-void
.end method
