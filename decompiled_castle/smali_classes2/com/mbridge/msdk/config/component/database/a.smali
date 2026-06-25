.class public Lcom/mbridge/msdk/config/component/database/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/mbridge/msdk/config/component/database/a;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/database/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/config/component/database/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/database/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/database/a;->a:Lcom/mbridge/msdk/config/component/database/b;

    .line 11
    return-void
.end method

.method public static declared-synchronized a()Lcom/mbridge/msdk/config/component/database/a;
    .locals 3

    const-class v0, Lcom/mbridge/msdk/config/component/database/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/database/a;->b:Lcom/mbridge/msdk/config/component/database/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mbridge/msdk/config/component/database/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/database/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/mbridge/msdk/config/component/database/a;->b:Lcom/mbridge/msdk/config/component/database/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/config/component/database/a;->b:Lcom/mbridge/msdk/config/component/database/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/database/a;->a:Lcom/mbridge/msdk/config/component/database/b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/database/a;->a:Lcom/mbridge/msdk/config/component/database/b;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentDatabase"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "reason"

    const/4 v3, 0x2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    const-string v4, "code"

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SQL is null"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/database/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    const-string v1, "FileDB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v1, Lcom/mbridge/msdk/config/component/database/file/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/database/file/a;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/database/file/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ComponentDatabase"

    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "reason"

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "code"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, "SQL is null"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/database/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v5, "ComponentDatabase"

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "reason"

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "code"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, "SQL is null"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/database/a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v5, "ComponentDatabase"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v2, "reason"

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v5, "code"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v2, "SQL is null"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    move-object/from16 v7, p0

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/config/component/database/a;->a(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x0

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    const/4 v10, 0x1

    .line 58
    .line 59
    if-eqz v8, :cond_8

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 63
    move-result v11

    .line 64
    .line 65
    if-lez v11, :cond_8

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    move-result v12

    .line 74
    .line 75
    if-eqz v12, :cond_8

    .line 76
    .line 77
    new-instance v12, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 81
    array-length v13, v11

    .line 82
    move v14, v6

    .line 83
    .line 84
    :goto_1
    if-ge v14, v13, :cond_7

    .line 85
    .line 86
    aget-object v15, v11, v14

    .line 87
    .line 88
    .line 89
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    move-result v6

    .line 91
    const/4 v9, -0x1

    .line 92
    .line 93
    if-ne v6, v9, :cond_1

    .line 94
    :goto_2
    const/4 v3, 0x0

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getType(I)I

    .line 99
    move-result v9

    .line 100
    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    if-eq v9, v10, :cond_5

    .line 104
    .line 105
    if-eq v9, v3, :cond_4

    .line 106
    const/4 v3, 0x3

    .line 107
    .line 108
    if-eq v9, v3, :cond_3

    .line 109
    const/4 v3, 0x4

    .line 110
    .line 111
    if-eq v9, v3, :cond_2

    .line 112
    goto :goto_2

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v6, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object v3, v0

    .line 128
    goto :goto_4

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 140
    move-result v3

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    move-result-wide v16

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 167
    move-object v9, v3

    .line 168
    const/4 v3, 0x2

    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move-object v3, v9

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    move-object v9, v3

    .line 176
    const/4 v3, 0x2

    .line 177
    const/4 v6, 0x0

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    const-string v3, "data"

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    .line 203
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    goto :goto_7

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :goto_4
    if-eqz v8, :cond_9

    .line 209
    .line 210
    .line 211
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    goto :goto_5

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    move-object v6, v0

    .line 215
    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    :cond_9
    :goto_5
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    const-string v6, "ComponentDatabase"

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v3}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_a
    :goto_7
    return-object v1
.end method
