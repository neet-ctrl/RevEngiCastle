.class public final Lcom/inmobi/media/Vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/inmobi/media/Ig;

.field public final d:Lcom/inmobi/media/O1;

.field public final e:Lcom/inmobi/media/Nn;


# direct methods
.method public constructor <init>(ZLcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "videoExperience"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nativeConfig"

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
    iput-boolean p1, p0, Lcom/inmobi/media/Vm;->a:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getLoopVideoOnComplete()Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getLoopVideoOnComplete()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/Vm;->b:Z

    .line 37
    .line 38
    new-instance p1, Lcom/inmobi/media/Ig;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getLoopVideoOnComplete()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getProgressConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/Ig;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;ZLcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/inmobi/media/Vm;->c:Lcom/inmobi/media/Ig;

    .line 60
    .line 61
    new-instance p1, Lcom/inmobi/media/O1;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getAudioConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/O1;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;)V

    .line 73
    .line 74
    iput-object p1, p0, Lcom/inmobi/media/Vm;->d:Lcom/inmobi/media/O1;

    .line 75
    .line 76
    new-instance p1, Lcom/inmobi/media/Nn;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getVideoPlayerConfig()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/inmobi/media/Nn;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerViewabilityConfig;)V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/inmobi/media/Vm;->e:Lcom/inmobi/media/Nn;

    .line 90
    return-void
.end method
