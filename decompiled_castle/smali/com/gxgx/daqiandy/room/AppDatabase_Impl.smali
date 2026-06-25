.class public final Lcom/gxgx/daqiandy/room/AppDatabase_Impl;
.super Lcom/gxgx/daqiandy/room/AppDatabase;
.source "SourceFile"


# instance fields
.field private volatile _filmDownloadDailyAdDao:Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;

.field private volatile _filmEntityDao:Lcom/gxgx/daqiandy/room/FilmEntityDao;

.field private volatile _filmResolutionDailyChangeAdDao:Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;

.field private volatile _filmSeasonHistoryEntityDao:Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

.field private volatile _liveTvHistoryDao:Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

.field private volatile _localFilmDailyAdDao:Lcom/gxgx/daqiandy/room/LocalFilmDailyAdDao;

.field private volatile _localPlayerVideoErrorDao:Lcom/gxgx/daqiandy/room/LocalPlayerVideoErrorDao;

.field private volatile _netCacheDao:Lcom/gxgx/daqiandy/room/NetCacheDao;

.field private volatile _playerHistoryDao:Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

.field private volatile _playingShowRenewFlowViewEntityDao:Lcom/gxgx/daqiandy/room/PlayingShowRenewFlowViewEntityDao;

.field private volatile _searchHistoryDao:Lcom/gxgx/daqiandy/room/SearchHistoryDao;

.field private volatile _shortPlayAdsHistoryDao:Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;

.field private volatile _subtitleEntityDao:Lcom/gxgx/daqiandy/room/SubtitleEntityDao;

.field private volatile _vipFilmTimeEntityDao:Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/room/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/gxgx/daqiandy/room/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 14

    .line 1
    const-string v12, "ShortPlayAdsHistoryEntity"

    .line 2
    .line 3
    const-string v13, "PlayingShowRenewFlowViewEntity"

    .line 4
    .line 5
    const-string v0, "FilmEntity"

    .line 6
    .line 7
    const-string v1, "PlayerHistoryEntity"

    .line 8
    .line 9
    const-string v2, "SearchHistoryEntity"

    .line 10
    .line 11
    const-string v3, "NetCacheEntity"

    .line 12
    .line 13
    const-string v4, "SubtitleEntity"

    .line 14
    .line 15
    const-string v5, "FilmResolutionDailyChangeAdEntity"

    .line 16
    .line 17
    const-string v6, "FilmDownloadDailyAdEntity"

    .line 18
    .line 19
    const-string v7, "LocalFilmDailyAdEntity"

    .line 20
    .line 21
    const-string v8, "LocalPlayerVideoErrorEntity"

    .line 22
    .line 23
    const-string v9, "FilmSeasonHistoryEntity"

    .line 24
    .line 25
    const-string v10, "VipFilmTimeEntity"

    .line 26
    .line 27
    const-string v11, "LiveTvHistoryEntity"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-super {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/InvalidationTracker;

    .line 13
    .line 14
    const-string v15, "ShortPlayAdsHistoryEntity"

    .line 15
    .line 16
    const-string v16, "PlayingShowRenewFlowViewEntity"

    .line 17
    .line 18
    const-string v3, "FilmEntity"

    .line 19
    .line 20
    const-string v4, "PlayerHistoryEntity"

    .line 21
    .line 22
    const-string v5, "SearchHistoryEntity"

    .line 23
    .line 24
    const-string v6, "NetCacheEntity"

    .line 25
    .line 26
    const-string v7, "SubtitleEntity"

    .line 27
    .line 28
    const-string v8, "FilmResolutionDailyChangeAdEntity"

    .line 29
    .line 30
    const-string v9, "FilmDownloadDailyAdEntity"

    .line 31
    .line 32
    const-string v10, "LocalFilmDailyAdEntity"

    .line 33
    .line 34
    const-string v11, "LocalPlayerVideoErrorEntity"

    .line 35
    .line 36
    const-string v12, "FilmSeasonHistoryEntity"

    .line 37
    .line 38
    const-string v13, "VipFilmTimeEntity"

    .line 39
    .line 40
    const-string v14, "LiveTvHistoryEntity"

    .line 41
    .line 42
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object/from16 v4, p0

    .line 47
    .line 48
    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl$a;

    const-string v1, "878be196ec786cd6df7c065f5259292b"

    const-string v2, "8ee9463a86be930d685925b2369e8c17"

    const/16 v3, 0x24

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/gxgx/daqiandy/room/AppDatabase_Impl$a;-><init>(Lcom/gxgx/daqiandy/room/AppDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public filmDownloadDailyAdDao()Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmDownloadDailyAdDao:Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmDownloadDailyAdDao:Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmDownloadDailyAdDao:Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/f;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmDownloadDailyAdDao:Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmDownloadDailyAdDao:Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public filmEntityDao()Lcom/gxgx/daqiandy/room/FilmEntityDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmEntityDao:Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmEntityDao:Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmEntityDao:Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/b0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/b0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmEntityDao:Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmEntityDao:Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public filmResolutionDailyChangeAdDao()Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmResolutionDailyChangeAdDao:Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmResolutionDailyChangeAdDao:Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmResolutionDailyChangeAdDao:Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/h0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/h0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmResolutionDailyChangeAdDao:Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmResolutionDailyChangeAdDao:Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public filmSeasonHistoryEntityDao()Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmSeasonHistoryEntityDao:Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmSeasonHistoryEntityDao:Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmSeasonHistoryEntityDao:Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/n0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/n0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmSeasonHistoryEntityDao:Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_filmSeasonHistoryEntityDao:Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/gxgx/daqiandy/room/FilmEntityDao;

    .line 7
    .line 8
    invoke-static {}, Ltc/b0;->v()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 16
    .line 17
    invoke-static {}, Ltc/u1;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/gxgx/daqiandy/room/SearchHistoryDao;

    .line 25
    .line 26
    invoke-static {}, Ltc/f2;->f()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 34
    .line 35
    invoke-static {}, Ltc/k1;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/gxgx/daqiandy/room/SubtitleEntityDao;

    .line 43
    .line 44
    invoke-static {}, Ltc/p2;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-class v1, Lcom/gxgx/daqiandy/room/FilmResolutionDailyChangeAdDao;

    .line 52
    .line 53
    invoke-static {}, Ltc/h0;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/gxgx/daqiandy/room/FilmDownloadDailyAdDao;

    .line 61
    .line 62
    invoke-static {}, Ltc/f;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/gxgx/daqiandy/room/LocalFilmDailyAdDao;

    .line 70
    .line 71
    invoke-static {}, Ltc/x0;->e()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/gxgx/daqiandy/room/LocalPlayerVideoErrorDao;

    .line 79
    .line 80
    invoke-static {}, Ltc/e1;->g()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-class v1, Lcom/gxgx/daqiandy/room/FilmSeasonHistoryEntityDao;

    .line 88
    .line 89
    invoke-static {}, Ltc/n0;->f()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 97
    .line 98
    invoke-static {}, Ltc/w2;->g()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-class v1, Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 106
    .line 107
    invoke-static {}, Ltc/s0;->e()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-class v1, Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;

    .line 115
    .line 116
    invoke-static {}, Ltc/j2;->d()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-class v1, Lcom/gxgx/daqiandy/room/PlayingShowRenewFlowViewEntityDao;

    .line 124
    .line 125
    invoke-static {}, Ltc/z1;->e()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public liveTvHistoryDao()Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_liveTvHistoryDao:Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_liveTvHistoryDao:Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_liveTvHistoryDao:Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/s0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/s0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_liveTvHistoryDao:Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_liveTvHistoryDao:Lcom/gxgx/daqiandy/room/LiveTvHistoryDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public localFilmDailyAdDao()Lcom/gxgx/daqiandy/room/LocalFilmDailyAdDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_localFilmDailyAdDao:Lcom/gxgx/daqiandy/room/LocalFilmDailyAdDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_localFilmDailyAdDao:Lcom/gxgx/daqiandy/room/LocalFilmDailyAdDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_localFilmDailyAdDao:Lcom/gxgx/daqiandy/room/LocalFilmDailyAdDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/x0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/x0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_localFilmDailyAdDao:Lcom/gxgx/daqiandy/room/LocalFilmDailyAdDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_localFilmDailyAdDao:Lcom/gxgx/daqiandy/room/LocalFilmDailyAdDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public localPlayerVideoErrorDao()Lcom/gxgx/daqiandy/room/LocalPlayerVideoErrorDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_localPlayerVideoErrorDao:Lcom/gxgx/daqiandy/room/LocalPlayerVideoErrorDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_localPlayerVideoErrorDao:Lcom/gxgx/daqiandy/room/LocalPlayerVideoErrorDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_localPlayerVideoErrorDao:Lcom/gxgx/daqiandy/room/LocalPlayerVideoErrorDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/e1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/e1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_localPlayerVideoErrorDao:Lcom/gxgx/daqiandy/room/LocalPlayerVideoErrorDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_localPlayerVideoErrorDao:Lcom/gxgx/daqiandy/room/LocalPlayerVideoErrorDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public netCacheDao()Lcom/gxgx/daqiandy/room/NetCacheDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_netCacheDao:Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_netCacheDao:Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_netCacheDao:Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/k1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/k1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_netCacheDao:Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_netCacheDao:Lcom/gxgx/daqiandy/room/NetCacheDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public playerHistoryDao()Lcom/gxgx/daqiandy/room/PlayerHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_playerHistoryDao:Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_playerHistoryDao:Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_playerHistoryDao:Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/u1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/u1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_playerHistoryDao:Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_playerHistoryDao:Lcom/gxgx/daqiandy/room/PlayerHistoryDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public playingShowRenewFlowViewEntityDao()Lcom/gxgx/daqiandy/room/PlayingShowRenewFlowViewEntityDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_playingShowRenewFlowViewEntityDao:Lcom/gxgx/daqiandy/room/PlayingShowRenewFlowViewEntityDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_playingShowRenewFlowViewEntityDao:Lcom/gxgx/daqiandy/room/PlayingShowRenewFlowViewEntityDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_playingShowRenewFlowViewEntityDao:Lcom/gxgx/daqiandy/room/PlayingShowRenewFlowViewEntityDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/z1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/z1;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_playingShowRenewFlowViewEntityDao:Lcom/gxgx/daqiandy/room/PlayingShowRenewFlowViewEntityDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_playingShowRenewFlowViewEntityDao:Lcom/gxgx/daqiandy/room/PlayingShowRenewFlowViewEntityDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public searchHistoryDao()Lcom/gxgx/daqiandy/room/SearchHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_searchHistoryDao:Lcom/gxgx/daqiandy/room/SearchHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_searchHistoryDao:Lcom/gxgx/daqiandy/room/SearchHistoryDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_searchHistoryDao:Lcom/gxgx/daqiandy/room/SearchHistoryDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/f2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/f2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_searchHistoryDao:Lcom/gxgx/daqiandy/room/SearchHistoryDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_searchHistoryDao:Lcom/gxgx/daqiandy/room/SearchHistoryDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public shortPlayAdsHistoryDao()Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_shortPlayAdsHistoryDao:Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_shortPlayAdsHistoryDao:Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_shortPlayAdsHistoryDao:Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/j2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/j2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_shortPlayAdsHistoryDao:Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_shortPlayAdsHistoryDao:Lcom/gxgx/daqiandy/room/ShortPlayAdsHistoryDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public subtitleEntityDao()Lcom/gxgx/daqiandy/room/SubtitleEntityDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_subtitleEntityDao:Lcom/gxgx/daqiandy/room/SubtitleEntityDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_subtitleEntityDao:Lcom/gxgx/daqiandy/room/SubtitleEntityDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_subtitleEntityDao:Lcom/gxgx/daqiandy/room/SubtitleEntityDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/p2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/p2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_subtitleEntityDao:Lcom/gxgx/daqiandy/room/SubtitleEntityDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_subtitleEntityDao:Lcom/gxgx/daqiandy/room/SubtitleEntityDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public vipFilmTimeEntityDao()Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_vipFilmTimeEntityDao:Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_vipFilmTimeEntityDao:Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_vipFilmTimeEntityDao:Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ltc/w2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ltc/w2;-><init>(Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_vipFilmTimeEntityDao:Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/room/AppDatabase_Impl;->_vipFilmTimeEntityDao:Lcom/gxgx/daqiandy/room/VipFilmTimeEntityDao;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
