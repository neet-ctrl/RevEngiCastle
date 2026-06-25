.class public final Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;
.super Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bottomPb:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private closeViewBean:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filmId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filmStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isClose:Z

.field private isComplete:Z

.field private isCricketAds:Z

.field private isShowTopView:Z

.field private listener:Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private topViewStr:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 9
    .line 10
    const-string v0, "TopOneRewardView"

    .line 11
    .line 12
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/topon/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->instance$delegate:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->TAG:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    move-result-object v0

    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic showRewardAd$default(Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;Landroid/app/Activity;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v13, p11

    .line 1
    invoke-virtual/range {v2 .. v13}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->showRewardAd(Landroid/app/Activity;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;)V

    return-void
.end method


# virtual methods
.method public final getBottomPb()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->bottomPb:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-object v0
.end method

.method public final getCloseViewBean()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->closeViewBean:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-object v0
.end method

.method public final getFilmId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->filmId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getFilmStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->filmStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 3
    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->placement:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTopVIewUtil()Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 3
    return-object v0
.end method

.method public final getTopViewStr()Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topViewStr:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 3
    return-object v0
.end method

.method public final isClose()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isClose:Z

    .line 3
    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isComplete:Z

    .line 3
    return v0
.end method

.method public final isCricketAds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isCricketAds:Z

    .line 3
    return v0
.end method

.method public final isReady(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "placementID"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->getScenarioID(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "n1fsia0jspca0h"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAd;->entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoAd;->isAdReady(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public onReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2
    .param p1    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isClose:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isComplete:Z

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "===onReward====isComplete==="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isComplete:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "==isClose==="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isClose:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "===atAdInfo==="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2
    .param p1    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "===onRewardedVideoAdClosed====isComplete==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isComplete:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "===atAdInfo==="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isComplete:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->cancelCountDownTimer()V

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->complete()V

    .line 54
    :cond_1
    return-void
.end method

.method public onRewardedVideoAdPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2
    .param p1    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "===onRewardedVideoAdPlayClicked====atAdInfo==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->click()V

    .line 33
    :cond_0
    return-void
.end method

.method public onRewardedVideoAdPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2
    .param p1    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "===onRewardedVideoAdPlayEnd====isComplete==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isComplete:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "===atAdInfo==="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isComplete:Z

    .line 39
    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2
    .param p1    # Lcom/secmtp/sdk/core/api/AdError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "===onRewardedVideoAdPlayFailed====atAdInfo==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "==errorCode=="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public onRewardedVideoAdPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 8
    .param p1    # Lcom/secmtp/sdk/core/api/ATAdInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "===onRewardedVideoAdPlayStart====atAdInfo==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->closeViewBean:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isShowTopView:Z

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isShowTopView:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getStatus()Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v1

    .line 52
    .line 53
    :goto_0
    if-eqz p1, :cond_2

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p1, v1

    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;-><init>()V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    move-object v0, p1

    .line 88
    .line 89
    check-cast v0, Landroid/app/Activity;

    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    .line 92
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->closeViewBean:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 93
    .line 94
    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topViewStr:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isCricketAds:Z

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->filmStr:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->filmId:Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->addViewToContent(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$onRewardedVideoAdPlayStart$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->setAdsTopViewListener(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;)V

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    new-instance p1, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;-><init>()V

    .line 130
    .line 131
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    sget-object v1, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Landroid/app/Activity;

    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->bottomPb:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->filmStr:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->filmId:Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->addBottomViewToContent(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;->show()V

    .line 166
    :cond_a
    return-void
.end method

.method public final setBottomPb(Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->bottomPb:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-void
.end method

.method public final setClose(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isClose:Z

    .line 3
    return-void
.end method

.method public final setCloseViewBean(Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->closeViewBean:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isComplete:Z

    .line 3
    return-void
.end method

.method public final setCricketAds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isCricketAds:Z

    .line 3
    return-void
.end method

.method public final setFilmId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->filmId:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setFilmStr(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->filmStr:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 3
    return-void
.end method

.method public final setPlacement(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->placement:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTopVIewUtil(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 3
    return-void
.end method

.method public final setTopViewStr(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topViewStr:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 3
    return-void
.end method

.method public final showRewardAd(Landroid/app/Activity;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p8, "placementID"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p8, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p11, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object p8, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;->Companion:Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;

    .line 16
    move-result-object p8

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p8, v0}, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;->reportReward(I)V

    .line 21
    .line 22
    iput-object p11, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->listener:Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;

    .line 23
    .line 24
    iput-boolean p3, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isShowTopView:Z

    .line 25
    .line 26
    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->closeViewBean:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->topViewStr:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 29
    .line 30
    iput-boolean p6, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isCricketAds:Z

    .line 31
    .line 32
    iput-object p7, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->bottomPb:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isComplete:Z

    .line 35
    .line 36
    iput-object p9, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->filmStr:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p10, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->filmId:Ljava/lang/Long;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isClose:Z

    .line 41
    .line 42
    sget-object p3, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->getScenarioID(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    new-instance p3, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->scenarioId(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->build()Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    sget-object p5, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p5, "===showRewardAd====rewardId==="

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p5, "n1fsia0jspca0h"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p6, "===scenarioID=="

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p2, "===isComplete=="

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isComplete:Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p5, p3, p0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATShowConfig;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoAutoEventListener;)V

    .line 112
    return-void
.end method
