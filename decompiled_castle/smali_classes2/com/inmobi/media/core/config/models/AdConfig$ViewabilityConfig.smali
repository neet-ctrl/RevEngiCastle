.class public final Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;
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
    name = "ViewabilityConfig"
.end annotation


# instance fields
.field private audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private impressionPollIntervalMillis:I

.field private int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibilityThrottleMillis:I

.field private web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private windowPollingInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->windowPollingInterval:J

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    .line 12
    .line 13
    const/16 v0, 0xfa

    .line 14
    .line 15
    iput v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 23
    .line 24
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 37
    .line 38
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 44
    .line 45
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;-><init>()V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;-><init>()V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    .line 58
    .line 59
    new-instance v0, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    .line 65
    return-void
.end method


# virtual methods
.method public final getAudioImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionMinPercentageViewed()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAudioImpressionMinTimeViewed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionMinTimeViewed()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAudioImpressionType()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->audio:Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$AudioViewabilityConfig;->getImpressionType()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBannerImpressionType()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->banner:Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$BannerImpressionTypeConfig;->getImpressionType()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCompanionVisibilityMinPercentageViewed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;->getImpressionMinPercentageViewed()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCompanionVisibilityThrottleMillis()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->companion:Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CompanionViewabilityConfig;->getVisibilityPollIntervalMillis()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getImpressionPollIntervalMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->impressionPollIntervalMillis:I

    .line 3
    return v0
.end method

.method public final getInterstitialImpressionType()B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->int:Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$InterstitialImpressionTypeConfig;->getImpressionType()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 3
    return-object v0
.end method

.method public final getVideoImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getImpressionMinPercentageViewed()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoImpressionMinTimeViewed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getImpressionMinTimeViewed()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVideoMinPercentagePlay()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->video:Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoViewabilityConfig;->getVideoMinPercentagePlay()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getVisibilityThrottleMillis()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->visibilityThrottleMillis:I

    .line 3
    return v0
.end method

.method public final getWebImpressionMinPercentageViewed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionMinPercentageViewed()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWebImpressionMinTimeViewed()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionMinTimeViewed()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWebVisibilityThrottleMillis()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->web:Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$WebViewabilityConfig;->getImpressionPollIntervalMillis()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWindowPollingInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->windowPollingInterval:J

    .line 3
    return-wide v0
.end method

.method public final isValid()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinPercentageViewed()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebVisibilityThrottleMillis()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getWebImpressionMinTimeViewed()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-ltz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-gt v0, v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getVisibilityThrottleMillis()I

    .line 66
    move-result v0

    .line 67
    .line 68
    const/16 v1, 0x32

    .line 69
    .line 70
    if-lt v0, v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getImpressionPollIntervalMillis()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-lt v0, v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityThrottleMillis()I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-lt v0, v1, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isValid()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 92
    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    return v0
.end method

.method public final setOmidConfig(Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;
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
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->omidConfig:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 8
    return-void
.end method
