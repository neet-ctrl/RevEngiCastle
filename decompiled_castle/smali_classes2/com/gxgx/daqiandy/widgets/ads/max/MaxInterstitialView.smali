.class public final Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;
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
            "Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isInit:Z

.field private listener:Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryAttempt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->Companion:Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView$Companion;

    .line 9
    .line 10
    const-class v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;

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
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/max/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/max/c;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->instance$delegate:Lkotlin/Lazy;

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

.method public static synthetic a()Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxInterstitialView;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final createInterstitialAd()V
    .locals 0

    return-void
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showAd(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/widgets/ads/InterstitialListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
