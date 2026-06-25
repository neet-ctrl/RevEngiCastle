.class public final Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/bean/MultipleDownloadItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_EPISODE_DES:I = 0x4

.field public static final TYPE_EPISODE_DOWNLOADING:I = 0x2

.field public static final TYPE_EPISODE_FINISH:I = 0x3

.field public static final TYPE_FILM_DOWNLOADING:I = 0x0

.field public static final TYPE_FILM_FINISH:I = 0x1

.field public static final TYPE_VIEW_DOWNLOAD_RANKING:I = 0x5


# instance fields
.field private episodeItemLanguage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filmEntity:Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private itemType:I

.field private localTotalSiz:J

.field private selectState:Z

.field private totalSiz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->Companion:Lcom/gxgx/daqiandy/bean/MultipleDownloadItem$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->itemType:I

    return-void
.end method

.method public constructor <init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 1
    .param p2    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->filmEntity:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    return-void
.end method

.method public constructor <init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;IJLjava/lang/String;)V
    .locals 1
    .param p2    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;-><init>(I)V

    .line 5
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->filmEntity:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 6
    iput p3, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->totalSiz:I

    .line 7
    iput-wide p4, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->localTotalSiz:J

    .line 8
    iput-object p6, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->episodeItemLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;IJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;-><init>(ILcom/gxgx/daqiandy/room/entity/FilmEntity;IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEpisodeItemLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->episodeItemLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->filmEntity:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->itemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocalTotalSiz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->localTotalSiz:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSelectState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->selectState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalSiz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->totalSiz:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEpisodeItemLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->episodeItemLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilmEntity(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/room/entity/FilmEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->filmEntity:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 2
    .line 3
    return-void
.end method

.method public setItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->itemType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalTotalSiz(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->localTotalSiz:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->selectState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSiz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->totalSiz:I

    .line 2
    .line 3
    return-void
.end method
