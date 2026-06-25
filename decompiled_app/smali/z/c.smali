.class public final Lz/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt/m;Lj0/j;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lz/c;->a:Z

    .line 71
    iput-boolean v0, p0, Lz/c;->b:Z

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/c;->e:Ljava/lang/Object;

    .line 73
    new-instance v0, La0/d1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La0/d1;-><init>(I)V

    iput-object v0, p0, Lz/c;->f:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lz/c;->c:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lz/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz8/d;Lk7/f;)V
    .locals 9

    iget-object v0, p1, Lz8/d;->g:Lz8/u;

    iget-object v1, p1, Lz8/d;->c:Lk9/c;

    iget-object v4, p1, Lz8/d;->b:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lz/c;->d:Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lz8/d;->e:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, Lxs/v;->C:Lxs/v;

    :cond_0
    iput-object v2, p0, Lz/c;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p1, Lz8/d;->t:Lj9/b;

    const/4 v8, 0x1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p1, Lz8/d;->a:Landroid/content/Context;

    .line 7
    const-string p1, "context"

    invoke-static {v3, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lz8/s;

    .line 9
    iget p1, p2, Lk7/f;->a:I

    .line 10
    invoke-direct {v5, p0, p1}, Lz8/s;-><init>(Lz/c;I)V

    .line 11
    new-instance v2, Lk9/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lk9/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcr/m;ZZ)V

    .line 12
    new-instance p1, Lc9/b;

    .line 13
    new-instance p2, La0/v0;

    invoke-interface {v1, v2}, Lk9/c;->d(Lk9/b;)Lk9/d;

    move-result-object v1

    invoke-direct {p2, v1}, La0/v0;-><init>(Lk9/d;)V

    .line 14
    invoke-direct {p1, p2}, Lc9/b;-><init>(La0/v0;)V

    .line 15
    iput-object p1, p0, Lz/c;->f:Ljava/lang/Object;

    goto/16 :goto_3

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-nez v4, :cond_3

    .line 17
    new-instance p1, Ltq/m;

    invoke-direct {p1, p0, v2}, Ltq/m;-><init>(Lz/c;Lj9/b;)V

    .line 18
    new-instance p2, Lb9/e;

    invoke-direct {p2, p1}, Lb9/e;-><init>(Ltq/m;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ltq/m;

    invoke-direct {p1, p0, v2}, Ltq/m;-><init>(Lz/c;Lj9/b;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v1, 0x27

    const/4 v2, 0x2

    if-eq p2, v8, :cond_5

    if-ne p2, v2, :cond_4

    const/4 p2, 0x4

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move p2, v8

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    :goto_1
    new-instance v1, Lb9/e;

    invoke-direct {v1, p1, v4, p2}, Lb9/e;-><init>(Ltq/m;Ljava/lang/String;I)V

    move-object p2, v1

    .line 27
    :goto_2
    iput-object p2, p0, Lz/c;->f:Ljava/lang/Object;

    .line 28
    :goto_3
    sget-object p1, Lz8/u;->E:Lz8/u;

    if-ne v0, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 29
    :goto_4
    invoke-virtual {p0}, Lz/c;->c()Lk9/d;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1, v8}, Lk9/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_9
    return-void
.end method

.method public constructor <init>(Lz8/d;Lu1/c3;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Lz8/d;->g:Lz8/u;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, v0, Lz/c;->c:Ljava/lang/Object;

    .line 32
    new-instance v2, Lz8/r;

    const/4 v3, -0x1

    .line 33
    const-string v4, ""

    invoke-direct {v2, v4, v4, v3}, Lk7/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iput-object v2, v0, Lz/c;->d:Ljava/lang/Object;

    .line 35
    iget-object v2, v1, Lz8/d;->e:Ljava/util/List;

    sget-object v3, Lxs/v;->C:Lxs/v;

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iput-object v4, v0, Lz/c;->e:Ljava/lang/Object;

    .line 36
    new-instance v4, Lu1/c3;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v0}, Lu1/c3;-><init>(ILjava/lang/Object;)V

    if-nez v2, :cond_1

    move-object v2, v3

    .line 37
    :cond_1
    check-cast v2, Ljava/util/Collection;

    .line 38
    new-instance v3, Lw9/a;

    invoke-direct {v3, v4}, Lw9/a;-><init>(Lu1/c3;)V

    .line 39
    invoke-static {v2, v3}, Lxs/o;->X(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    .line 40
    iget-object v2, v1, Lz8/d;->a:Landroid/content/Context;

    .line 41
    iget-object v3, v1, Lz8/d;->b:Ljava/lang/String;

    .line 42
    iget-object v4, v1, Lz8/d;->c:Lk9/c;

    .line 43
    iget-object v5, v1, Lz8/d;->d:Lsa/n;

    .line 44
    iget-boolean v7, v1, Lz8/d;->f:Z

    .line 45
    iget-object v9, v1, Lz8/d;->h:Ljava/util/concurrent/Executor;

    .line 46
    iget-object v10, v1, Lz8/d;->i:Ljava/util/concurrent/Executor;

    .line 47
    iget-object v11, v1, Lz8/d;->j:Landroid/content/Intent;

    .line 48
    iget-boolean v12, v1, Lz8/d;->k:Z

    .line 49
    iget-boolean v13, v1, Lz8/d;->l:Z

    .line 50
    iget-object v14, v1, Lz8/d;->m:Ljava/util/Set;

    .line 51
    iget-object v15, v1, Lz8/d;->n:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 52
    iget-object v3, v1, Lz8/d;->o:Ljava/io/File;

    move-object/from16 v17, v3

    .line 53
    iget-object v3, v1, Lz8/d;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v18, v3

    .line 54
    iget-object v3, v1, Lz8/d;->q:Ljava/util/List;

    move-object/from16 v19, v4

    .line 55
    iget-object v4, v1, Lz8/d;->r:Ljava/util/List;

    move-object/from16 v20, v6

    .line 56
    iget-boolean v6, v1, Lz8/d;->s:Z

    move/from16 v21, v6

    .line 57
    iget-object v6, v1, Lz8/d;->t:Lj9/b;

    .line 58
    iget-object v1, v1, Lz8/d;->u:Lat/h;

    move-object/from16 v22, v1

    .line 59
    const-string v1, "context"

    invoke-static {v2, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "migrationContainer"

    invoke-static {v5, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryExecutor"

    invoke-static {v9, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transactionExecutor"

    invoke-static {v10, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeConverters"

    invoke-static {v3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autoMigrationSpecs"

    invoke-static {v4, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lz8/d;

    move-object/from16 v23, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v23

    move/from16 v23, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move/from16 v20, v23

    invoke-direct/range {v1 .. v22}, Lz8/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lk9/c;Lsa/n;Ljava/util/List;ZLz8/u;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLj9/b;Lat/h;)V

    .line 61
    new-instance v2, Lc9/b;

    .line 62
    new-instance v3, La0/v0;

    move-object/from16 v4, p2

    .line 63
    invoke-virtual {v4, v1}, Lu1/c3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9/d;

    .line 64
    invoke-direct {v3, v1}, La0/v0;-><init>(Lk9/d;)V

    .line 65
    invoke-direct {v2, v3}, Lc9/b;-><init>(La0/v0;)V

    .line 66
    iput-object v2, v0, Lz/c;->f:Ljava/lang/Object;

    .line 67
    sget-object v1, Lz8/u;->E:Lz8/u;

    if-ne v8, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0}, Lz/c;->c()Lk9/d;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lk9/d;->setWriteAheadLoggingEnabled(Z)V

    :cond_3
    return-void
.end method

.method public static final a(Lz/c;Lj9/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/f;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    iget-object v2, p0, Lz/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz8/d;

    .line 10
    .line 11
    iget-object v3, v2, Lz8/d;->g:Lz8/u;

    .line 12
    .line 13
    sget-object v4, Lz8/u;->E:Lz8/u;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 18
    .line 19
    invoke-static {p1, v3}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 24
    .line 25
    invoke-static {p1, v3}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v2, v2, Lz8/d;->g:Lz8/u;

    .line 29
    .line 30
    if-ne v2, v4, :cond_1

    .line 31
    .line 32
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Lz/c;->b(Lj9/a;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lj9/c;->x0()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lj9/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v0, v0, Lk7/f;->a:I

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0, p1}, Lz/c;->d(Lj9/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lz/c;->e(Lj9/a;II)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lws/b0;->a:Lws/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {v0}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_4
    instance-of v1, v0, Lws/n;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lws/b0;

    .line 113
    .line 114
    const-string v1, "END TRANSACTION"

    .line 115
    .line 116
    invoke-static {p1, v1}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, Lws/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 127
    .line 128
    invoke-static {p1, p0}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lz/c;->f(Lj9/a;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    invoke-static {v2, p0}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static b(Lj9/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lj9/c;->x0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lj9/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public c()Lk9/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lz/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb9/b;

    .line 4
    .line 5
    instance-of v1, v0, Lc9/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lc9/b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lc9/b;->C:La0/v0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, La0/v0;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk9/d;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method public d(Lj9/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/f;

    .line 4
    .line 5
    const-string v1, "connection"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lj9/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lk7/f;->a(Lj9/a;)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lk7/f;->v(Lj9/a;)Lcl/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, v1, Lcl/o0;->c:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcl/o0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lk7/f;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\')"

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v1}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lk7/f;->r(Lj9/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lz/c;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lw9/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v1, p1, Lc9/a;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lc9/a;

    .line 147
    .line 148
    iget-object v1, v1, Lc9/a;->C:Lk9/a;

    .line 149
    .line 150
    const-string v2, "db"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    return-void

    .line 157
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-static {v1, p1}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public e(Lj9/a;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk7/f;

    .line 4
    .line 5
    const-string v1, "connection"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz8/d;

    .line 13
    .line 14
    iget-object v2, v1, Lz8/d;->d:Lsa/n;

    .line 15
    .line 16
    invoke-static {v2, p2, p3}, Lwl/p6;->d(Lsa/n;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk7/f;->u(Lj9/a;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ld9/a;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ld9/a;->a(Lj9/a;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lk7/f;->v(Lj9/a;)Lcl/o0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-boolean p3, p2, Lcl/o0;->c:Z

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lk7/f;->t(Lj9/a;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, v0, Lk7/f;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 70
    .line 71
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, "\')"

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "Migration didn\'t properly handle: "

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lcl/o0;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    invoke-static {v1, p2, p3}, Lwl/p6;->e(Lz8/d;II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    iget-boolean p2, v1, Lz8/d;->s:Z

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :try_start_0
    invoke-static {}, Lwl/z;->e()Lys/b;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :cond_3
    :goto_1
    invoke-interface {p2}, Lj9/c;->x0()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {p2, v2}, Lj9/c;->V(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v3, "sqlite_"

    .line 148
    .line 149
    invoke-static {v1, v3, v2}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    const-string v2, "android_metadata"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v2, 0x1

    .line 165
    invoke-interface {p2, v2}, Lj9/c;->V(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "view"

    .line 170
    .line 171
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lws/l;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v3}, Lys/b;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-static {p3}, Lwl/z;->d(Lys/b;)Lys/b;

    .line 191
    .line 192
    .line 193
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-static {p2, v1}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Lys/b;->listIterator(I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    :goto_2
    move-object p3, p2

    .line 203
    check-cast p3, Lr3/w;

    .line 204
    .line 205
    invoke-virtual {p3}, Lr3/w;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p3}, Lr3/w;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lws/l;

    .line 216
    .line 217
    iget-object v1, p3, Lws/l;->C:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    iget-object p3, p3, Lws/l;->D:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p3, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_6

    .line 230
    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "DROP VIEW IF EXISTS "

    .line 234
    .line 235
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-static {p1, p3}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "DROP TABLE IF EXISTS "

    .line 252
    .line 253
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-static {p1, p3}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    :catchall_1
    move-exception p3

    .line 269
    invoke-static {p2, p1}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p3

    .line 273
    :cond_7
    invoke-virtual {v0, p1}, Lk7/f;->c(Lj9/a;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object p2, p0, Lz/c;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, Ljava/util/List;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Iterable;

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-eqz p3, :cond_a

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Lw9/a;

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    instance-of p3, p1, Lc9/a;

    .line 302
    .line 303
    if-eqz p3, :cond_9

    .line 304
    .line 305
    move-object p3, p1

    .line 306
    check-cast p3, Lc9/a;

    .line 307
    .line 308
    iget-object p3, p3, Lc9/a;->C:Lk9/a;

    .line 309
    .line 310
    const-string v1, "db"

    .line 311
    .line 312
    invoke-static {p3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_a
    invoke-virtual {v0, p1}, Lk7/f;->a(Lj9/a;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, "A migration from "

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p2, " to "

    .line 333
    .line 334
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method

.method public f(Lj9/a;)V
    .locals 10

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk7/f;

    .line 9
    .line 10
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 11
    .line 12
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Lj9/c;->x0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v5}, Lj9/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v3, v6, v8

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    move v3, v5

    .line 42
    :goto_0
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v6}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lj9/a;->D0(Ljava/lang/String;)Lj9/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_1
    invoke-interface {v1}, Lj9/c;->x0()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v5}, Lj9/c;->V(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v2, v6

    .line 68
    :goto_1
    invoke-static {v1, v6}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lk7/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, v0, Lk7/f;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 98
    .line 99
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lk7/f;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", found: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    invoke-static {v1, p1}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 136
    .line 137
    invoke-static {p1, v2}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-virtual {v0, p1}, Lk7/f;->v(Lj9/a;)Lcl/o0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-boolean v3, v2, Lcl/o0;->c:Z

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lk7/f;->t(Lj9/a;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 152
    .line 153
    invoke-static {p1, v1}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lk7/f;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "\')"

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p1, v1}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_3
    move-exception v1

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v2, Lcl/o0;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 211
    :goto_3
    invoke-static {v1}, Lvl/me;->d(Ljava/lang/Throwable;)Lws/n;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_4
    instance-of v2, v1, Lws/n;

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Lws/b0;

    .line 221
    .line 222
    const-string v2, "END TRANSACTION"

    .line 223
    .line 224
    invoke-static {p1, v2}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {v1}, Lws/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lk7/f;->s(Lj9/a;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lz/c;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lw9/a;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    instance-of v2, p1, Lc9/a;

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    move-object v2, p1

    .line 266
    check-cast v2, Lc9/a;

    .line 267
    .line 268
    iget-object v2, v2, Lc9/a;->C:Lk9/a;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lw9/a;->a(Lk9/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    iput-boolean v4, p0, Lz/c;->a:Z

    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    const-string v0, "ROLLBACK TRANSACTION"

    .line 278
    .line 279
    invoke-static {p1, v0}, Lxl/cc;->a(Lj9/a;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v1

    .line 283
    :goto_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    invoke-static {v2, p1}, Lxl/ad;->a(Lj9/c;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method
