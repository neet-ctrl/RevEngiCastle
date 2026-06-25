.class public Lcom/smartdigimkt/v6/k;
.super Lcom/smartdigimkt/v6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/v6/k$b;,
        Lcom/smartdigimkt/v6/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/v6/b<",
        "Lcom/smartdigimkt/v6/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.smartdigimkt.v6.k"

.field private static c:Lcom/smartdigimkt/v6/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/v6/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/v6/b;-><init>(Lcom/smartdigimkt/v6/c;)V

    .line 4
    return-void
.end method

.method public static a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/v6/k;->c:Lcom/smartdigimkt/v6/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/v6/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/v6/k;->c:Lcom/smartdigimkt/v6/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/v6/k;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/v6/k;-><init>(Lcom/smartdigimkt/v6/c;)V

    sput-object v1, Lcom/smartdigimkt/v6/k;->c:Lcom/smartdigimkt/v6/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/v6/k;->c:Lcom/smartdigimkt/v6/k;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 8

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "notice_url_fail_info"

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :catchall_1
    if-eqz p1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/smartdigimkt/v3/e;)I
    .locals 4

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "notice_url_fail_info"

    const-string v3, "id=?"

    iget-object p1, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/smartdigimkt/v3/e;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    iget-object v4, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v3, "req_type"

    .line 27
    .line 28
    iget v4, p1, Lcom/smartdigimkt/v3/e;->b:I

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    const-string v3, "req_url"

    .line 38
    .line 39
    iget-object v4, p1, Lcom/smartdigimkt/v3/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v3, "req_head"

    .line 45
    .line 46
    iget-object v4, p1, Lcom/smartdigimkt/v3/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v3, "first_fail_time"

    .line 52
    .line 53
    iget-wide v4, p1, Lcom/smartdigimkt/v3/e;->e:J

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    const-string v3, "offer_out_date_time"

    .line 63
    .line 64
    iget-wide v4, p1, Lcom/smartdigimkt/v3/e;->f:J

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    const-string v3, "retry_count"

    .line 74
    .line 75
    iget v4, p1, Lcom/smartdigimkt/v3/e;->g:I

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    iget-object v3, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v3}, Lcom/smartdigimkt/v6/k;->a(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    const-string v3, "id = ? "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string v5, "notice_url_fail_info"

    .line 99
    .line 100
    iget-object p1, p1, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 108
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    int-to-long v0, p1

    .line 110
    monitor-exit p0

    .line 111
    return-wide v0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string v3, "notice_url_fail_info"

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 124
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    monitor-exit p0

    .line 126
    return-wide v0

    .line 127
    :catch_0
    monitor-exit p0

    .line 128
    return-wide v1

    .line 129
    :cond_2
    :goto_0
    monitor-exit p0

    .line 130
    return-wide v1

    .line 131
    :goto_1
    monitor-exit p0

    .line 132
    throw p1
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "notice_url_fail_info"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0

    .line 24
    :catch_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void
.end method

.method public declared-synchronized d()Lcom/smartdigimkt/v6/k$a;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/v6/k$a;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/smartdigimkt/v6/k$a;-><init>()V

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 23
    .line 24
    iput-object v1, v0, Lcom/smartdigimkt/v6/k$a;->a:Ljava/util/List;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/smartdigimkt/v6/k$a;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    const-string v5, "notice_url_fail_info"

    .line 34
    .line 35
    const-string v11, "first_fail_time"

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    const/4 v5, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    new-instance v5, Lcom/smartdigimkt/v3/e;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Lcom/smartdigimkt/v3/e;-><init>()V

    .line 70
    .line 71
    const-string v6, "id"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    iput-object v6, v5, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "req_type"

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    move-result v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    move-result v6

    .line 92
    .line 93
    iput v6, v5, Lcom/smartdigimkt/v3/e;->b:I

    .line 94
    .line 95
    const-string v6, "req_url"

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iput-object v6, v5, Lcom/smartdigimkt/v3/e;->d:Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, "req_head"

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    iput-object v6, v5, Lcom/smartdigimkt/v3/e;->c:Ljava/lang/String;

    .line 118
    .line 119
    const-string v6, "first_fail_time"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    move-result v6

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    move-result-wide v6

    .line 128
    .line 129
    iput-wide v6, v5, Lcom/smartdigimkt/v3/e;->e:J

    .line 130
    .line 131
    const-string v6, "offer_out_date_time"

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    move-result v6

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    move-result-wide v6

    .line 140
    .line 141
    iput-wide v6, v5, Lcom/smartdigimkt/v3/e;->f:J

    .line 142
    .line 143
    const-string v6, "retry_count"

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 147
    move-result v6

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    move-result v6

    .line 152
    .line 153
    iput v6, v5, Lcom/smartdigimkt/v3/e;->g:I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v6

    .line 158
    .line 159
    iget-wide v8, v5, Lcom/smartdigimkt/v3/e;->f:J

    .line 160
    .line 161
    cmp-long v6, v6, v8

    .line 162
    .line 163
    if-gez v6, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    iget-object v6, v5, Lcom/smartdigimkt/v3/e;->a:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 183
    move-result v1

    .line 184
    .line 185
    if-lez v1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    check-cast v3, Lcom/smartdigimkt/v3/e;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/smartdigimkt/v3/e;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/v6/k;->a(Lcom/smartdigimkt/v3/e;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :cond_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_3
    if-eqz v2, :cond_5

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :catchall_1
    if-eqz v2, :cond_5

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    goto :goto_2

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    .line 233
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 234
    :cond_4
    throw v0

    .line 235
    .line 236
    :catch_1
    if-eqz v2, :cond_5

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :cond_5
    monitor-exit p0

    .line 241
    return-object v0

    .line 242
    :goto_3
    monitor-exit p0

    .line 243
    throw v0
.end method
