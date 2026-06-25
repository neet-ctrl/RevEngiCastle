.class public final Lcom/inmobi/media/core/config/models/RootConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;,
        Lcom/inmobi/media/core/config/models/RootConfig$GDPR;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRootConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootConfig.kt\ncom/inmobi/media/core/config/models/RootConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,145:1\n1869#2,2:146\n1869#2,2:148\n295#2,2:150\n*S KotlinDebug\n*F\n+ 1 RootConfig.kt\ncom/inmobi/media/core/config/models/RootConfig\n*L\n42#1:146,2\n52#1:148,2\n84#1:150,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/Fi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_EXPIRY_IN_SEC:J = 0x15180L

.field public static final DEFAULT_FALLBACK_URL:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_RETRY_INTERVAL:I = 0x3c


# instance fields
.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;
    .annotation runtime Lcom/inmobi/media/We;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ipAddrTPSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxRetries:I

.field private monetizationDisabled:Z

.field private retryInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Fi;

    invoke-direct {v0}, Lcom/inmobi/media/Fi;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/RootConfig;->Companion:Lcom/inmobi/media/Fi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 7
    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public final getExpiryInMillisForType(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x3e8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getExpiry()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    sget-object p1, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 42
    int-to-long v2, v2

    .line 43
    :goto_0
    mul-long/2addr v0, v2

    .line 44
    return-wide v0

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ue;->a:Lkotlin/ranges/IntRange;

    .line 47
    int-to-long v0, v2

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0x15180

    .line 51
    goto :goto_0
.end method

.method public final getIPAddrTPSupport()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 3
    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 3
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "root"

    .line 3
    return-object v0
.end method

.method public final getUrlForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    .line 25
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    .line 39
    :goto_0
    check-cast v1, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getUrl()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :cond_2
    if-eqz v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v2

    .line 56
    .line 57
    :cond_4
    :goto_1
    const-string p1, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    .line 58
    return-object p1
.end method

.method public final isMonetizationDisabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->monetizationDisabled:Z

    .line 3
    return v0
.end method

.method public isValid()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->isValid()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    return v1

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->isValid()Z

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    return v2

    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method public final setIncludeIdParams(Lcom/inmobi/media/V9;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/V9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    const-string v0, "includeIds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/Config;->setIncludeIds(Lcom/inmobi/media/V9;)V

    .line 9
    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    .line 3
    return-void
.end method

.method public final setRetryInterval(I)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    .line 3
    return-void
.end method

.method public final shouldTransmitRequest()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method
