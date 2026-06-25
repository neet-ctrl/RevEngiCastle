.class public final Lcom/inmobi/media/Ig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;ZLcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "videoExperience"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "progressConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getShowProgress()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getShowProgress()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/Ig;->a:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getLoopVideoOnComplete()Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    :cond_1
    xor-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/inmobi/media/Ig;->b:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getColor()[I

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getForegroundColor()Ljava/util/List;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 66
    move-result-object p2

    .line 67
    .line 68
    :cond_2
    iput-object p2, p0, Lcom/inmobi/media/Ig;->c:[I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getBackgroundColor()Ljava/util/List;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iput-object p2, p0, Lcom/inmobi/media/Ig;->d:[I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getProgress()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoProgressConfig;->getHeight()Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getHeight()I

    .line 97
    move-result p1

    .line 98
    .line 99
    :goto_1
    iput p1, p0, Lcom/inmobi/media/Ig;->e:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->getProgressPolling()J

    .line 103
    move-result-wide p1

    .line 104
    .line 105
    iput-wide p1, p0, Lcom/inmobi/media/Ig;->f:J

    .line 106
    return-void
.end method
