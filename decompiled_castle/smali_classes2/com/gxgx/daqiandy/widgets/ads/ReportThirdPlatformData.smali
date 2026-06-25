.class public final Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_ADMOB:I = 0x2

.field public static final TYPE_MAX:I = 0x1

.field public static final TYPE_TOPON:I

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;",
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
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;->Companion:Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/widgets/ads/o;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/gxgx/daqiandy/widgets/ads/o;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;->instance$delegate:Lkotlin/Lazy;

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

.method public static synthetic a()Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;->instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;-><init>()V

    .line 6
    return-object v0
.end method

.method private final reportRewardTopOn()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "reportRewardTopOn===111"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getHasOpenedVip()Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "iap"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "reportRewardTopOn===333==="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "==="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->putPublisherSignals(Ljava/util/Map;)V

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public final reportReward(I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/ads/ReportThirdPlatformData;->reportRewardTopOn()V

    .line 7
    :goto_0
    return-void
.end method
