.class public final Lug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/mqtt/android/service/room/MqMessageDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lvg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lug/a;

.field public final d:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lvg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lvg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/room/SharedSQLiteStatement;

.field public final g:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lug/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lug/a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lug/b;->c:Lug/a;

    .line 11
    .line 12
    iput-object p1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v0, Lug/b$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lug/b$a;-><init>(Lug/b;Landroidx/room/RoomDatabase;)V

    .line 18
    .line 19
    iput-object v0, p0, Lug/b;->b:Landroidx/room/EntityInsertionAdapter;

    .line 20
    .line 21
    new-instance v0, Lug/b$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lug/b$b;-><init>(Lug/b;Landroidx/room/RoomDatabase;)V

    .line 25
    .line 26
    iput-object v0, p0, Lug/b;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 27
    .line 28
    new-instance v0, Lug/b$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lug/b$c;-><init>(Lug/b;Landroidx/room/RoomDatabase;)V

    .line 32
    .line 33
    iput-object v0, p0, Lug/b;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 34
    .line 35
    new-instance v0, Lug/b$d;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lug/b$d;-><init>(Lug/b;Landroidx/room/RoomDatabase;)V

    .line 39
    .line 40
    iput-object v0, p0, Lug/b;->f:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    new-instance v0, Lug/b$e;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lug/b$e;-><init>(Lug/b;Landroidx/room/RoomDatabase;)V

    .line 46
    .line 47
    iput-object v0, p0, Lug/b;->g:Landroidx/room/SharedSQLiteStatement;

    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lug/b;)Lug/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lug/b;->c:Lug/a;

    return-object p0
.end method

.method public static b()Ljava/util/List;
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
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public allArrived(Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "clientHandle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvg/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM MQMessageEntity WHERE clientHandle = ? ORDER BY timestamp ASC"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, v1, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    iget-object v0, v1, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    :try_start_0
    const-string v0, "messageId"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    const-string v6, "clientHandle"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "topic"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "mqttMessage"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "qos"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "retained"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "duplicate"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    const-string v12, "timestamp"

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 75
    move-result v12

    .line 76
    .line 77
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 81
    move-result v14

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    move-result v14

    .line 89
    .line 90
    if-eqz v14, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v16

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v17

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v18

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    iget-object v15, v1, Lug/b;->c:Lug/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v14}, Lug/a;->c(Ljava/lang/String;)Lzr/p;

    .line 112
    move-result-object v19

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    move-result v14

    .line 117
    .line 118
    iget-object v15, v1, Lug/b;->c:Lug/a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v14}, Lug/a;->d(I)Linfo/mqtt/android/service/QoS;

    .line 122
    move-result-object v20

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 126
    move-result v14

    .line 127
    .line 128
    if-eqz v14, :cond_0

    .line 129
    .line 130
    move/from16 v21, v2

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_0
    move/from16 v21, v5

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    move-result v14

    .line 138
    .line 139
    if-eqz v14, :cond_1

    .line 140
    .line 141
    move/from16 v22, v2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_1
    move/from16 v22, v5

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    move-result-wide v23

    .line 149
    .line 150
    new-instance v14, Lvg/a;

    .line 151
    move-object v15, v14

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v15 .. v24}, Lvg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzr/p;Linfo/mqtt/android/service/QoS;ZZJ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 167
    return-object v13

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 174
    throw v0
.end method

.method public delete(Lvg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mqMessageEntity"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lug/b;->d:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 16
    .line 17
    iget-object p1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method

.method public deleteClientHandle(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "clientHandle"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lug/b;->g:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    iget-object v1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    iget-object v1, p0, Lug/b;->g:Landroidx/room/SharedSQLiteStatement;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 40
    return p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    .line 45
    :try_start_3
    iget-object v1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 49
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lug/b;->g:Landroidx/room/SharedSQLiteStatement;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    throw p1
.end method

.method public deleteId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "clientHandle",
            "id"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lug/b;->f:Landroidx/room/SharedSQLiteStatement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    const/4 p1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object p2, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    iget-object p2, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    iget-object p2, p0, Lug/b;->f:Landroidx/room/SharedSQLiteStatement;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    .line 49
    :try_start_3
    iget-object p2, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lug/b;->f:Landroidx/room/SharedSQLiteStatement;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 59
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvg/a;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "SELECT * FROM MQMessageEntity"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    iget-object v0, v1, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    iget-object v0, v1, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    :try_start_0
    const-string v0, "messageId"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v5, "clientHandle"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    const-string v6, "topic"

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    const-string v7, "mqttMessage"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    move-result v7

    .line 46
    .line 47
    const-string v8, "qos"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const-string v9, "retained"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    move-result v9

    .line 58
    .line 59
    const-string v10, "duplicate"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    const-string v11, "timestamp"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 69
    move-result v11

    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 75
    move-result v13

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    move-result v13

    .line 83
    .line 84
    if-eqz v13, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v16

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v17

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v13

    .line 101
    .line 102
    iget-object v14, v1, Lug/b;->c:Lug/a;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v13}, Lug/a;->c(Ljava/lang/String;)Lzr/p;

    .line 106
    move-result-object v18

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    move-result v13

    .line 111
    .line 112
    iget-object v14, v1, Lug/b;->c:Lug/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v13}, Lug/a;->d(I)Linfo/mqtt/android/service/QoS;

    .line 116
    move-result-object v19

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    move-result v13

    .line 121
    const/4 v14, 0x1

    .line 122
    .line 123
    if-eqz v13, :cond_0

    .line 124
    .line 125
    move/from16 v20, v14

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_0
    move/from16 v20, v2

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    move-result v13

    .line 133
    .line 134
    if-eqz v13, :cond_1

    .line 135
    .line 136
    move/from16 v21, v14

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_1
    move/from16 v21, v2

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v22

    .line 144
    .line 145
    new-instance v13, Lvg/a;

    .line 146
    move-object v14, v13

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v14 .. v23}, Lvg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzr/p;Linfo/mqtt/android/service/QoS;ZZJ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 162
    return-object v12

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 169
    throw v0
.end method

.method public insert(Lvg/a;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mqMessageEntity"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lug/b;->b:Landroidx/room/EntityInsertionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object p1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object p1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 34
    throw p1
.end method

.method public varargs updateAll([Lvg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "mqMessageEntity"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 6
    .line 7
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lug/b;->e:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple([Ljava/lang/Object;)I

    .line 16
    .line 17
    iget-object p1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object p1, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    iget-object v0, p0, Lug/b;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 33
    throw p1
.end method
