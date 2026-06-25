.class public Lcom/secmtp/sdk/core/common/mw/nv;
.super Lcom/secmtp/sdk/core/common/mw/mu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/mw/nv$mm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/secmtp/sdk/core/common/mw/mu<",
        "Lcom/secmtp/sdk/core/common/nm/mmn;",
        ">;"
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "nv"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/mw/nv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/secmtp/sdk/core/common/mw/mv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/mw/mu;-><init>(Lcom/secmtp/sdk/core/common/mw/mv;)V

    .line 4
    return-void
.end method

.method private static mm(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 51
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "columnIndex must >= 0."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/nv;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/mw/nv;->mn:Lcom/secmtp/sdk/core/common/mw/nv;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/mw/nv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mw/nv;->mn:Lcom/secmtp/sdk/core/common/mw/nv;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/mw/nv;

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/mw/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mw;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/mw/nv;-><init>(Lcom/secmtp/sdk/core/common/mw/mv;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/mw/nv;->mn:Lcom/secmtp/sdk/core/common/mw/nv;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/mw/nv;->mn:Lcom/secmtp/sdk/core/common/mw/nv;

    return-object p0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nm/mmn;)Z
    .locals 8

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mw/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "request_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->mm()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9
    const-string v1, "dyn_wf_ad_source_filter"

    const-string v3, "request_id = ? AND ad_source_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private mu(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ad_source_id"

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    const-string v3, "count(request_id)"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    const-string v7, "placement_id = ? AND expired_timestamp >= ?"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    const-string v9, "ad_source_id"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mw/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    const-string v5, "dyn_wf_ad_source_filter"

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/mw/nv;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 85
    return-object v1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_2
    throw p1
.end method


# virtual methods
.method public final declared-synchronized mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/mmu;
    .locals 13

    monitor-enter p0

    .line 28
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nm/mmu;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/nm/mmu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 29
    :try_start_1
    const-string v2, "ad_source_id"

    const-string v3, "match_error_code"

    const-string v4, "count(request_id)"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v7

    .line 30
    const-string v8, "placement_id = ? AND match_error_code IS NOT NULL AND match_error_code != ? AND expired_timestamp >= ?"

    .line 31
    const-string v2, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    move-result-object v9

    .line 32
    const-string v10, "ad_source_id,match_error_code"

    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mw/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "dyn_wf_ad_source_filter"

    const-string v12, "ad_source_id"

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    const-string v3, "ad_source_id"

    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/mw/nv;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    const-string v4, "match_error_code"

    invoke-static {v1, v4}, Lcom/secmtp/sdk/core/common/mw/nv;->mm(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 38
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 41
    :cond_0
    :goto_1
    new-instance v7, Lcom/secmtp/sdk/core/common/nm/mmu$mm;

    invoke-direct {v7, v4, v5}, Lcom/secmtp/sdk/core/common/nm/mmu$mm;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 44
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nm/mmu;->mm(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 46
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    :goto_4
    :try_start_4
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/mw/nv;->mu(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/mmu;->mn(Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_3

    .line 49
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/nm/mmn;)V
    .locals 12

    monitor-enter p0

    if-nez p1, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mw/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    const-string v2, "placement_id"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->mn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "ad_source_id"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->mm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "request_id"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->nm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "match_error_code"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->nn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "expired_timestamp"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->my()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mw/mu;->mu()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "dyn_wf_ad_source_filter"

    const-string v2, "request_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "request_id = ? AND ad_source_id = ?"

    .line 16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->nm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->mm()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 17
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 20
    const-string v2, "request_id = ? AND ad_source_id = ?"

    .line 21
    const-string v3, "dyn_wf_ad_source_filter"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->nm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mmn;->mm()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 23
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_2
    const-string p1, "dyn_wf_ad_source_filter"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "placement_id = ? AND expired_timestamp < ?"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mw/mu;->mv()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "dyn_wf_ad_source_filter"

    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
