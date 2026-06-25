.class public final Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private duration:F

.field private isMuted:Z

.field private latency:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private time:F

.field private videoUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/l8;->a:[Lcom/inmobi/media/l8;

    .line 6
    .line 7
    const-string v0, "loading"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->state:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getDuration()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->duration:F

    .line 3
    return v0
.end method

.method public final getLatency()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->latency:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->state:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTime()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->time:F

    .line 3
    return v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->videoUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->isMuted:Z

    .line 3
    return v0
.end method

.method public final setDuration(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->duration:F

    .line 3
    return-void
.end method

.method public final setLatency(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->latency:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->isMuted:Z

    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->state:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setTime(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->time:F

    .line 3
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->videoUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
