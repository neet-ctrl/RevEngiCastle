.class public final Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/m;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/m;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;->instance$delegate:Lkotlin/Lazy;

    .line 34
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

.method public static synthetic a()Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;->instance_delegate$lambda$5()Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$5()Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final clearAd()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/c;->J()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getThirdAdType()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    sget-object v2, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "====adType==isReady==="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x4

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lac/b;->b:Lac/b$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lac/b$a;->a()Lac/b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lac/b;->d()V

    .line 57
    :cond_1
    return-void
.end method

.method public final initAd(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/c;->J()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getThirdAdType()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    sget-object v3, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "====adType==initAd==="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    const/4 p1, 0x4

    .line 53
    .line 54
    if-eq v0, p1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object p1, Lac/b;->b:Lac/b$a;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lac/b$a;->a()Lac/b;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lac/b;->g()V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    if-eqz p1, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnHelper;->initInterstitialAd(Landroid/app/Activity;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    sget-object p1, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->interstitialADLoad()V

    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgc/c;->J()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getThirdAdType()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    sget-object v3, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "====adType==isReady==="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lac/b;->b:Lac/b$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lac/b$a;->a()Lac/b;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lac/b;->f()Z

    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->isReady()Z

    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->isReady()Z

    .line 88
    move-result v0

    .line 89
    :goto_1
    return v0
.end method

.method public final show(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lgc/c;->a:Lgc/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgc/c;->J()Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;->getThirdAdType()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    .line 33
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    sget-object v3, Lcom/gxgx/daqiandy/widgets/ads/InterstitialAdHelper;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "====adType==show==="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    const/4 v1, 0x3

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_1
    sget-object v0, Lac/b;->b:Lac/b$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lac/b$a;->a()Lac/b;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lac/b;->f()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lac/b$a;->a()Lac/b;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lac/b;->h(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "===AdmobInterstitialView failed"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->isReady()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/gxgx/daqiandy/widgets/ads/topon/TopOnInterstitialView;->show(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "===TopOnInterstitialView failed"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_5
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->createInterstitialAd()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->isReady()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->showAd(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p2, "==MaxInterstitialView failed"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 196
    :goto_1
    return-void
.end method
