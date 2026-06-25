.class public final Ltc/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/h0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Ltc/h0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltc/h0$a;-><init>(Ltc/h0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltc/h0;->b:Landroidx/room/EntityInsertAdapter;

    .line 12
    .line 13
    new-instance p1, Ltc/h0$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltc/h0$b;-><init>(Ltc/h0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltc/h0;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/h0;->h(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ltc/h0;->j(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltc/h0;Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/h0;->i(Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltc/h0;Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/h0;->g(Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;
    .locals 0

    .line 1
    invoke-static {p0}, Ltc/h0;->k(Landroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(JLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;
    .locals 9

    .line 1
    const-string v0, "SELECT * FROM FilmResolutionDailyChangeAdEntity WHERE filmId=?"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p2, v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    const-string p0, "uid"

    .line 12
    .line 13
    invoke-static {p2, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string p1, "filmId"

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "timeStamp"

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {p2, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    new-instance p0, Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;-><init>(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_1
    invoke-interface {p2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static synthetic j(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "SELECT * FROM FilmResolutionDailyChangeAdEntity"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "uid"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "filmId"

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "timeStamp"

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    new-instance v4, Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    invoke-direct/range {v5 .. v11}, Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;-><init>(JJJ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static synthetic k(Landroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;
    .locals 11

    .line 1
    const-string v0, "SELECT * FROM FilmResolutionDailyChangeAdEntity where  timeStamp=(SELECT MAX(timeStamp) FROM FilmResolutionDailyChangeAdEntity)"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "uid"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "filmId"

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "timeStamp"

    .line 20
    .line 21
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    new-instance v0, Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;-><init>(JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method


# virtual methods
.method public deleteFilm(Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filmResolutionDailyChangeAdEntity"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/h0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ltc/f0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltc/f0;-><init>(Ltc/h0;Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public findFilmResolutionDailyChangeAdEntity(J)Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filmId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/h0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/g0;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ltc/g0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;

    .line 15
    .line 16
    return-object p1
.end method

.method public final synthetic g(Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/h0;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic i(Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/h0;->b:Landroidx/room/EntityInsertAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public insert(Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filmResolutionDailyChangeAdEntity"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/h0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ltc/c0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltc/c0;-><init>(Ltc/h0;Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public loadAllFilmResolutionDailyChangeAdEntity()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmResolutionDailyChangeAdEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltc/h0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/d0;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public queryLatest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
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

    .line 1
    iget-object v0, p0, Ltc/h0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ltc/e0;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
