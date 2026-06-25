.class public final Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VastVideoConfig"
.end annotation


# instance fields
.field private final allowedCompanionType:Ljava/util/List;
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

.field private final allowedContentType:Ljava/util/List;
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

.field private final bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxWrapperLimit:I

.field private final optimalVastVideoSize:J

.field private final vastMaxAssetSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 7
    .line 8
    .line 9
    const-wide/32 v0, 0x300000

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x1e00000

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 17
    .line 18
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 24
    .line 25
    const-string v0, "video/3gpp"

    .line 26
    .line 27
    const-string v1, "video/webm"

    .line 28
    .line 29
    const-string v2, "video/mp4"

    .line 30
    .line 31
    const-string v3, "video/3gp"

    .line 32
    .line 33
    .line 34
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "image/jpg"

    .line 44
    .line 45
    const-string v1, "image/png"

    .line 46
    .line 47
    const-string v2, "image/jpeg"

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedCompanionType:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public final getAllowedCompanionType()Ljava/util/List;
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
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedCompanionType:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getAllowedContentType()Ljava/util/List;
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
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->allowedContentType:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->bitRate:Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    .line 3
    return-object v0
.end method

.method public final getMaxWrapperLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 3
    return v0
.end method

.method public final getOptimalVastVideoSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 3
    return-wide v0
.end method

.method public final getVastMaxAssetSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->optimalVastVideoSize:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0x1e00000

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->maxWrapperLimit:I

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->vastMaxAssetSize:J

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
