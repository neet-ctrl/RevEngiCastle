.class public final Ltc/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/room/PlayingShowRenewFlowViewEntityDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;",
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
    iput-object p1, p0, Ltc/z1;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Ltc/z1$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltc/z1$a;-><init>(Ltc/z1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltc/z1;->b:Landroidx/room/EntityInsertAdapter;

    .line 12
    .line 13
    new-instance p1, Ltc/z1$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltc/z1$b;-><init>(Ltc/z1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltc/z1;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(JJJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltc/z1;->f(JJJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JJJLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ltc/z1;->g(JJJLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ltc/z1;Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/z1;->h(Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ltc/z1;Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/z1;->i(Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/util/List;
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

.method public static synthetic f(JJJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM PlayingShowRenewFlowViewEntity WHERE uid = ? AND movieId = ? AND eid = ?"

    .line 2
    .line 3
    invoke-interface {p6, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p6, v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-interface {p6, p0, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-interface {p6, p0, p4, p5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic g(JJJLandroidx/sqlite/SQLiteConnection;)Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;
    .locals 9

    .line 1
    const-string v0, "SELECT * FROM PlayingShowRenewFlowViewEntity WHERE uid = ? AND movieId = ? AND eid = ?"

    .line 2
    .line 3
    invoke-interface {p6, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p6, v0, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-interface {p6, p0, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-interface {p6, p0, p4, p5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17
    .line 18
    .line 19
    const-string p0, "id"

    .line 20
    .line 21
    invoke-static {p6, p0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const-string p1, "uid"

    .line 26
    .line 27
    invoke-static {p6, p1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string p2, "movieId"

    .line 32
    .line 33
    invoke-static {p6, p2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string p3, "eid"

    .line 38
    .line 39
    invoke-static {p6, p3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-interface {p6, p0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-interface {p6, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-interface {p6, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-interface {p6, p3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    new-instance p0, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 p0, 0x0

    .line 75
    :goto_0
    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :goto_1
    invoke-interface {p6}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public deleteByUidMovieIdAndEid(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "uid",
            "movieId",
            "eid",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ltc/z1;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v9, Ltc/y1;

    .line 5
    .line 6
    move-object v2, v9

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-wide v7, p5

    .line 10
    invoke-direct/range {v2 .. v8}, Ltc/y1;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v9, v4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1
.end method

.method public findByUidMovieIdAndEid(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "uid",
            "movieId",
            "eid",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Ltc/z1;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v9, Ltc/x1;

    .line 5
    .line 6
    move-object v2, v9

    .line 7
    move-wide v3, p1

    .line 8
    move-wide v5, p3

    .line 9
    move-wide v7, p5

    .line 10
    invoke-direct/range {v2 .. v8}, Ltc/x1;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v9, v4}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1
.end method

.method public final synthetic h(Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/z1;->b:Landroidx/room/EntityInsertAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic i(Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/z1;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public insert(Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/z1;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ltc/v1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltc/v1;-><init>(Ltc/z1;Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public update(Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "entity",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/z1;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Ltc/w1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Ltc/w1;-><init>(Ltc/z1;Lcom/gxgx/daqiandy/room/entity/PlayingShowRenewFlowViewEntity;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
