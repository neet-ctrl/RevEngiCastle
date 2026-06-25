.class public final Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adsInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/max/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->instance$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->adsInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    return-void
.end method

.method public static synthetic a()Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final getAdsInit()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->adsInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final initAds(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final interstitialADLoad()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;->getInstance()Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->createInterstitialAd()V

    .line 10
    return-void
.end method

.method public final setAdsInit(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsHelper;->adsInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public final showDebugger(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
