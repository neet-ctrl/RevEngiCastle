.class public interface abstract Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteFilm(Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;)V
    .param p1    # Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract findFilmResolutionDailyChangeAdEntity(J)Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM FilmResolutionDailyChangeAdEntity WHERE filmId=:filmId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insert(Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;)V
    .param p1    # Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract loadAllFilmResolutionDailyChangeAdEntity()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM FilmResolutionDailyChangeAdEntity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;",
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
        value = "SELECT * FROM FilmResolutionDailyChangeAdEntity where  timeStamp=(SELECT MAX(timeStamp) FROM FilmResolutionDailyChangeAdEntity)"
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
