.class public final Lcom/gxgx/daqiandy/bean/DownloadFileBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avatar:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private containerLayout:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private episodeBean:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private film:Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imgDownload:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private track:Lcom/gxgx/daqiandy/bean/MovieResult$Track;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/gxgx/daqiandy/bean/MovieResult$Track;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "videoBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgDownload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "film"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->containerLayout:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->avatar:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->imgDownload:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->film:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 7
    iput-object p6, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->episodeBean:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 8
    iput-object p7, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->track:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$Track;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;-><init>(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/DownloadFileBean;Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$Track;ILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/DownloadFileBean;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->containerLayout:Landroid/view/ViewGroup;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->avatar:Landroid/widget/ImageView;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->imgDownload:Landroid/widget/ImageView;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->film:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->episodeBean:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->track:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->copy(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$Track;)Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    return-object v0
.end method

.method public final component2()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->containerLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final component3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->avatar:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final component4()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->imgDownload:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final component5()Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->film:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    return-object v0
.end method

.method public final component6()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->episodeBean:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    return-object v0
.end method

.method public final component7()Lcom/gxgx/daqiandy/bean/MovieResult$Track;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->track:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    return-object v0
.end method

.method public final copy(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$Track;)Lcom/gxgx/daqiandy/bean/DownloadFileBean;
    .locals 9
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/gxgx/daqiandy/bean/MovieResult$Track;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "videoBean"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgDownload"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "film"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    move-object v1, v0

    move-object v3, p2

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/gxgx/daqiandy/bean/DownloadFileBean;-><init>(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/DownloadFileBean;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->containerLayout:Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->containerLayout:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->avatar:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->avatar:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->imgDownload:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->imgDownload:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->film:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->film:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->episodeBean:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->episodeBean:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->track:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    iget-object p1, p1, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->track:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAvatar()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->avatar:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerLayout()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->containerLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpisodeBean()Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->episodeBean:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilm()Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->film:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImgDownload()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->imgDownload:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrack()Lcom/gxgx/daqiandy/bean/MovieResult$Track;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->track:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoBean()Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->containerLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->imgDownload:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->film:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->episodeBean:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->track:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAvatar(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->avatar:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setContainerLayout(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->containerLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpisodeBean(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->episodeBean:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilm(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->film:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 7
    .line 8
    return-void
.end method

.method public final setImgDownload(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->imgDownload:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrack(Lcom/gxgx/daqiandy/bean/MovieResult$Track;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$Track;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->track:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoBean(Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadFileBean(videoBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->videoBean:Lcom/gxgx/daqiandy/bean/MovieResult$VideoBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->containerLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->avatar:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imgDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->imgDownload:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", film="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->film:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", episodeBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->episodeBean:Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/DownloadFileBean;->track:Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
