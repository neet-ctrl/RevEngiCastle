.class public interface abstract Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteFilm(Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;)V
    .param p1    # Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract findFilmDownloadDailyAdEntity(J)Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM FilmDownloadDailyAdEntity WHERE filmId=:filmId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insert(Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;)V
    .param p1    # Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract loadAllFilmDownloadDailyAdEntity()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM FilmDownloadDailyAdEntity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmDownloadDailyAdEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract queryLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM FilmDownloadDailyAdEntity where  timeStamp=(SELECT MAX(timeStamp) FROM FilmDownloadDailyAdEntity)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
