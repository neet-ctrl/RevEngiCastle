.class public final Lcom/gxgx/daqiandy/requestBody/DownloadBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private detailEntryId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private episodeId:J

.field private movieId:J

.field private videoResolution:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->movieId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->episodeId:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->audioLanguage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->videoResolution:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->detailEntryId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAudioLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->audioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailEntryId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->detailEntryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->episodeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMovieId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->movieId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoResolution()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->videoResolution:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAudioLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->audioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDetailEntryId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->detailEntryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpisodeId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->episodeId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMovieId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->movieId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoResolution(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/requestBody/DownloadBody;->videoResolution:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
