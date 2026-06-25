.class public final Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;,
        Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_TYPE_COMMON:I = 0x0

.field public static final PAGE_TYPE_GAME:I = 0x1

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;",
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

.field private dateSave:Z

.field private filmId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filmStr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isComplete:Z

.field private isCricketAds:Z

.field private isShowTopView:Z

.field private listener:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placement:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:J

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
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/max/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->instance$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAdmob$lambda$2(ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;I)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getListener$p(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 3
    return-object p0
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->instance_delegate$lambda$5()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showKawi$lambda$3(ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;I)V

    return-void
.end method

.method public static synthetic createRewardedAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->createRewardedAd(Landroid/app/Activity;Z)V

    .line 9
    return-void
.end method

.method private static final instance_delegate$lambda$5()Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic showAd$default(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move v8, v6

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v3, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v6, p10

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v3

    move/from16 p12, v6

    .line 1
    invoke-virtual/range {p2 .. p12}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAd(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method

.method private final showAdmob(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;I)V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lac/d;->l:Lac/d$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lac/d$a;->a()Lac/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    :goto_0
    move-object v2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1, p1}, Lac/d;->q(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/max/g;

    .line 39
    move-object v2, v1

    .line 40
    move v3, p2

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    move-object/from16 v10, p9

    .line 55
    move-object v11, p0

    .line 56
    .line 57
    move/from16 v12, p10

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v12}, Lcom/gxgx/daqiandy/widgets/ads/max/g;-><init>(ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;I)V

    .line 61
    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method

.method private static final showAdmob$lambda$2(ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;I)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "AdmobRewardView ===showAdmob==Delayed"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lac/d;->l:Lac/d$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lac/d$a;->a()Lac/d;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lac/d;->p()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lac/d$a;->a()Lac/d;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v0, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    :goto_0
    move-object v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :goto_1
    new-instance v12, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showAdmob$1$1;

    .line 42
    .line 43
    move-object/from16 v0, p8

    .line 44
    .line 45
    .line 46
    invoke-direct {v12, v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showAdmob$1$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)V

    .line 47
    move v4, p0

    .line 48
    move-object v5, p1

    .line 49
    move-object v6, p2

    .line 50
    .line 51
    move/from16 v7, p3

    .line 52
    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    move/from16 v9, p5

    .line 56
    .line 57
    move-object/from16 v10, p6

    .line 58
    .line 59
    move-object/from16 v11, p7

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v2 .. v12}, Lac/d;->D(Landroid/app/Activity;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_1
    move-object/from16 v0, p8

    .line 66
    .line 67
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lmc/eq;->wp()V

    .line 71
    .line 72
    move-object/from16 v4, p8

    .line 73
    .line 74
    move/from16 v5, p5

    .line 75
    move-object v6, p2

    .line 76
    .line 77
    move-object/from16 v7, p6

    .line 78
    .line 79
    move-object/from16 v8, p7

    .line 80
    .line 81
    move/from16 v9, p9

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showOnlySelfAds(ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 85
    :goto_2
    return-void
.end method

.method private final showKawi(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;I)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "maxAd====showType======showKawi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lac/k;->l:Lac/k$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lac/k$a;->a()Lac/k;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lac/k;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/max/h;

    .line 27
    move-object v2, v1

    .line 28
    move v3, p2

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    move-object/from16 v10, p9

    .line 43
    move-object v11, p0

    .line 44
    .line 45
    move/from16 v12, p10

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v12}, Lcom/gxgx/daqiandy/widgets/ads/max/h;-><init>(ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;I)V

    .line 49
    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method

.method private static final showKawi$lambda$3(ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;I)V
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lac/k;->l:Lac/k$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lac/k$a;->a()Lac/k;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Landroid/app/Activity;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Lac/k;->n(Landroid/app/Activity;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lac/k$a;->a()Lac/k;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    move-object v4, v0

    .line 45
    .line 46
    check-cast v4, Landroid/app/Activity;

    .line 47
    :cond_1
    move-object v6, v4

    .line 48
    .line 49
    new-instance v15, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    .line 54
    invoke-direct {v15, v0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showKawi$1$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)V

    .line 55
    .line 56
    move/from16 v7, p0

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    move-object/from16 v9, p2

    .line 61
    .line 62
    move/from16 v10, p3

    .line 63
    .line 64
    move-object/from16 v11, p4

    .line 65
    .line 66
    move/from16 v12, p5

    .line 67
    .line 68
    move-object/from16 v13, p6

    .line 69
    .line 70
    move-object/from16 v14, p7

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v15}, Lac/k;->z(Landroid/app/Activity;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    move-object/from16 v0, p8

    .line 77
    .line 78
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lmc/eq;->wp()V

    .line 82
    .line 83
    move-object/from16 v7, p8

    .line 84
    .line 85
    move/from16 v8, p5

    .line 86
    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    move-object/from16 v10, p6

    .line 90
    .line 91
    move-object/from16 v11, p7

    .line 92
    .line 93
    move/from16 v12, p9

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showOnlySelfAds(ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 97
    :goto_1
    return-void
.end method

.method private final showMax(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    move-object v4, p7

    .line 6
    move v5, p8

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showOnlySelfAds(ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 10
    return-void
.end method

.method private final showOnlySelfAds(ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "maxAd====showType======showOnlySelfAds"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showOnlySelfAds$selfOperateAdsListener$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)V

    .line 11
    .line 12
    sget-object v1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->i(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$b;)V

    .line 20
    .line 21
    sget-object v0, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    .line 34
    check-cast v2, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity;->g0:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$a;

    .line 41
    move v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsLandActivity$a;->a(Landroid/content/Context;ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->g0:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$a;

    .line 51
    move v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    move v7, p5

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity$a;->a(Landroid/content/Context;ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private final showTopOne(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;I)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "maxAd====showType======showTopOn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 11
    move-result-object v1

    .line 12
    move-object v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->isReady(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v0, Lcom/gxgx/daqiandy/app/a;->p0:Lcom/gxgx/daqiandy/app/a$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/a$a;->a()Ljava/lang/ref/WeakReference;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    :goto_0
    move-object v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_1
    new-instance v13, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showTopOne$1;

    .line 43
    move-object v0, p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v13, p0}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$showTopOne$1;-><init>(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;)V

    .line 47
    move-object v4, p1

    .line 48
    .line 49
    move/from16 v5, p2

    .line 50
    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    move/from16 v8, p5

    .line 56
    .line 57
    move-object/from16 v9, p6

    .line 58
    .line 59
    move/from16 v10, p7

    .line 60
    .line 61
    move-object/from16 v11, p8

    .line 62
    .line 63
    move-object/from16 v12, p9

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v13}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnRewardView;->showRewardAd(Landroid/app/Activity;Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/AdsRewardListener;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v0, p0

    .line 69
    .line 70
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lmc/eq;->wp()V

    .line 74
    move-object v4, p0

    .line 75
    .line 76
    move/from16 v5, p7

    .line 77
    .line 78
    move-object/from16 v6, p4

    .line 79
    .line 80
    move-object/from16 v7, p8

    .line 81
    .line 82
    move-object/from16 v8, p9

    .line 83
    .line 84
    move/from16 v9, p10

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showOnlySelfAds(ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 88
    :goto_2
    return-void
.end method


# virtual methods
.method public final createRewardedAd(Landroid/app/Activity;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getBottomPb()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->bottomPb:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-object v0
.end method

.method public final getCloseViewBean()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->closeViewBean:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-object v0
.end method

.method public final getDateSave()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->dateSave:Z

    .line 3
    return v0
.end method

.method public final getFilmId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->filmId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getFilmStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->filmStr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacement()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->placement:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->startTime:J

    .line 3
    return-wide v0
.end method

.method public final getTopVIewUtil()Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 3
    return-object v0
.end method

.method public final getTopViewStr()Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->topViewStr:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 3
    return-object v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->isComplete:Z

    .line 3
    return v0
.end method

.method public final isCricketAds()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->isCricketAds:Z

    .line 3
    return v0
.end method

.method public final setBottomPb(Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->bottomPb:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->closeViewBean:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 3
    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->isComplete:Z

    .line 3
    return-void
.end method

.method public final setCricketAds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->isCricketAds:Z

    .line 3
    return-void
.end method

.method public final setDateSave(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->dateSave:Z

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->filmId:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->filmStr:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->placement:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRewardListener(Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->listener:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView$RewardAdsListener;

    .line 8
    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->startTime:J

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->topVIewUtil:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->topViewStr:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 3
    return-void
.end method

.method public final showAd(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;I)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v4, p7

    .line 7
    .line 8
    const-string v0, "sceneStr"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->dateSave:Z

    .line 15
    .line 16
    iput-boolean v0, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->isComplete:Z

    .line 17
    .line 18
    move/from16 v2, p2

    .line 19
    .line 20
    iput-boolean v2, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->isShowTopView:Z

    .line 21
    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    iput-object v3, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->closeViewBean:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    iput-object v5, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->topViewStr:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    .line 29
    .line 30
    iput-object v1, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->placement:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    iput-object v6, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->bottomPb:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 35
    .line 36
    move/from16 v7, p5

    .line 37
    .line 38
    iput-boolean v7, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->isCricketAds:Z

    .line 39
    .line 40
    move-object/from16 v8, p8

    .line 41
    .line 42
    iput-object v8, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->filmStr:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    iput-object v10, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->filmId:Ljava/lang/Long;

    .line 47
    const/4 v13, 0x1

    .line 48
    .line 49
    move/from16 v14, p10

    .line 50
    .line 51
    if-ne v14, v13, :cond_0

    .line 52
    .line 53
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v13, v1}, Lmc/eq;->lp(ILjava/lang/String;)V

    .line 57
    const/4 v0, 0x2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    sget-object v15, Lmc/eq;->a:Lmc/eq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v0, v1}, Lmc/eq;->lp(ILjava/lang/String;)V

    .line 64
    .line 65
    sget-object v0, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->e(Z)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x3

    .line 82
    .line 83
    :goto_0
    sget-object v15, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->b:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->g(Z)Ljava/lang/Integer;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v12

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v12, v13

    .line 100
    .line 101
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v13, "maxAd====show======adType=="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v13, "==="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    .line 127
    invoke-static {v11}, Lwb/v;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v1

    .line 132
    .line 133
    iput-wide v1, v9, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->startTime:J

    .line 134
    const/4 v1, 0x1

    .line 135
    .line 136
    if-eq v0, v1, :cond_9

    .line 137
    const/4 v1, 0x4

    .line 138
    const/4 v2, 0x2

    .line 139
    .line 140
    if-eq v0, v2, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper$a;->a()Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsHelper;->k(Z)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move/from16 v1, p7

    .line 155
    .line 156
    move-object/from16 v2, p4

    .line 157
    .line 158
    move-object/from16 v3, p8

    .line 159
    .line 160
    move-object/from16 v4, p9

    .line 161
    .line 162
    move/from16 v5, p10

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showOnlySelfAds(ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 166
    return-void

    .line 167
    :cond_3
    const/4 v0, 0x3

    .line 168
    .line 169
    if-eq v12, v0, :cond_5

    .line 170
    .line 171
    if-eq v12, v1, :cond_4

    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move/from16 v2, p2

    .line 178
    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    move/from16 v4, p7

    .line 182
    .line 183
    move-object/from16 v5, p4

    .line 184
    .line 185
    move-object/from16 v6, p8

    .line 186
    .line 187
    move-object/from16 v7, p9

    .line 188
    .line 189
    move/from16 v8, p10

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showMax(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-direct/range {p0 .. p10}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAdmob(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;I)V

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-direct/range {p0 .. p10}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showTopOne(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;I)V

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/4 v0, 0x3

    .line 203
    .line 204
    if-eq v12, v0, :cond_8

    .line 205
    .line 206
    if-eq v12, v1, :cond_7

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move/from16 v2, p2

    .line 213
    .line 214
    move-object/from16 v3, p3

    .line 215
    .line 216
    move/from16 v4, p7

    .line 217
    .line 218
    move-object/from16 v5, p4

    .line 219
    .line 220
    move-object/from16 v6, p8

    .line 221
    .line 222
    move-object/from16 v7, p9

    .line 223
    .line 224
    move/from16 v8, p10

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showMax(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-direct/range {p0 .. p10}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showAdmob(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;I)V

    .line 232
    goto :goto_2

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-direct/range {p0 .. p10}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showTopOne(Ljava/lang/String;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;I)V

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_9
    move-object/from16 v0, p0

    .line 239
    .line 240
    move/from16 v1, p7

    .line 241
    .line 242
    move-object/from16 v2, p4

    .line 243
    .line 244
    move-object/from16 v3, p8

    .line 245
    .line 246
    move-object/from16 v4, p9

    .line 247
    .line 248
    move/from16 v5, p10

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->showOnlySelfAds(ZLcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 252
    :goto_2
    return-void
.end method
