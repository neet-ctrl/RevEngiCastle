.class public final Lz8/w;
.super Lcr/m;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public b:Lz8/d;

.field public final c:Ljava/util/List;

.field public final d:Lk0/d;


# direct methods
.method public constructor <init>(Lz8/d;Lk0/d;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lcr/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lz8/d;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lz8/w;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lz8/w;->b:Lz8/d;

    .line 15
    .line 16
    iput-object p2, p0, Lz8/w;->d:Lk0/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Ll9/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ll9/b;)V
    .locals 3

    .line 1
    new-instance v0, Lbu/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lbu/y;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll9/b;->a0(Lk9/f;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lk0/d;->p(Ll9/b;)V

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lk0/d;->z(Ll9/b;)Lcl/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, v0, Lcl/o0;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcl/o0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d5b017e0edd7f1913bb50f55546edb89\')"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ll9/b;->y(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lz8/w;->c:Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lw9/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void

    .line 106
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    invoke-static {v0, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final j(Ll9/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz8/w;->l(Ll9/b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Ll9/b;)V
    .locals 5

    .line 1
    new-instance v0, Lbu/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lbu/y;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll9/b;->a0(Lk9/f;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    move v1, v2

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v1, Lbu/y;

    .line 39
    .line 40
    const-string v3, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct {v1, v4, v3}, Lbu/y;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ll9/b;->a0(Lk9/f;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v2, v0

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 65
    .line 66
    .line 67
    const-string v1, "d5b017e0edd7f1913bb50f55546edb89"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, "c01ae9599d7cbc8d5464e263f0670b9b"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: d5b017e0edd7f1913bb50f55546edb89, found: "

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/vision/b2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-static {v1, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    invoke-static {p1}, Lk0/d;->z(Ll9/b;)Lcl/o0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v2, v1, Lcl/o0;->c:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ll9/b;->y(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d5b017e0edd7f1913bb50f55546edb89\')"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ll9/b;->y(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    iget-object v1, p0, Lz8/w;->d:Lk0/d;

    .line 121
    .line 122
    iget-object v1, v1, Lk0/d;->D:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/digitaltool/mobiletoolbox/smarttoolbox/clean/data/db/AppDatabase_Impl;

    .line 125
    .line 126
    new-instance v2, Lc9/a;

    .line 127
    .line 128
    invoke-direct {v2, p1}, Lc9/a;-><init>(Lk9/a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lz8/v;->r(Lj9/a;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lz8/w;->c:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lw9/a;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lw9/a;->a(Lk9/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    iput-object v0, p0, Lz8/w;->b:Lz8/d;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lcl/o0;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    :catchall_3
    move-exception v1

    .line 187
    invoke-static {v0, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw v1
.end method

.method public final l(Ll9/b;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz8/w;->b:Lz8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lz8/d;->d:Lsa/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lwl/p6;->d(Lsa/n;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance p2, Lc9/a;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lc9/a;-><init>(Lk9/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lwl/o6;->f(Lj9/a;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ld9/a;

    .line 41
    .line 42
    new-instance v0, Lc9/a;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lc9/a;-><init>(Lk9/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ld9/a;->a(Lj9/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lk0/d;->z(Ll9/b;)Lcl/o0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p3, p2, Lcl/o0;->c:Z

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const-string p2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d5b017e0edd7f1913bb50f55546edb89\')"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Migration didn\'t properly handle: "

    .line 75
    .line 76
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, Lcl/o0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object v0, p0, Lz8/w;->b:Lz8/d;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-static {v0, p2, p3}, Lwl/p6;->e(Lz8/d;II)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    iget-boolean p2, v0, Lz8/d;->s:Z

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    new-instance p2, Lbu/y;

    .line 107
    .line 108
    const/4 p3, 0x2

    .line 109
    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 110
    .line 111
    invoke-direct {p2, p3, v0}, Lbu/y;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ll9/b;->a0(Lk9/f;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :try_start_0
    invoke-static {}, Lwl/z;->e()Lys/b;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "sqlite_"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lcw/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    const-string v1, "android_metadata"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v1, 0x1

    .line 154
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "view"

    .line 159
    .line 160
    invoke-static {v1, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lws/l;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v2}, Lys/b;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-static {p3}, Lwl/z;->d(Lys/b;)Lys/b;

    .line 180
    .line 181
    .line 182
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Lys/b;->listIterator(I)Ljava/util/ListIterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_2
    move-object p3, p2

    .line 191
    check-cast p3, Lr3/w;

    .line 192
    .line 193
    invoke-virtual {p3}, Lr3/w;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p3}, Lr3/w;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lws/l;

    .line 204
    .line 205
    iget-object v0, p3, Lws/l;->C:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    iget-object p3, p3, Lws/l;->D:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_6

    .line 218
    .line 219
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "DROP VIEW IF EXISTS "

    .line 222
    .line 223
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p1, p3}, Ll9/b;->y(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "DROP TABLE IF EXISTS "

    .line 240
    .line 241
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p1, p3}, Ll9/b;->y(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    :catchall_1
    move-exception p3

    .line 257
    invoke-static {p2, p1}, Lxl/t1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p3

    .line 261
    :cond_7
    const-string p2, "DROP TABLE IF EXISTS `pedometer_history`"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string p2, "DROP TABLE IF EXISTS `event_history`"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string p2, "DROP TABLE IF EXISTS `notes`"

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p2, "DROP TABLE IF EXISTS `period_history`"

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string p2, "DROP TABLE IF EXISTS `grocery_items`"

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string p2, "DROP TABLE IF EXISTS `quick_access_tools`"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string p2, "DROP TABLE IF EXISTS `clipboard_items`"

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string p2, "DROP TABLE IF EXISTS `todo_table`"

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string p2, "DROP TABLE IF EXISTS `water_logs`"

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string p2, "DROP TABLE IF EXISTS `weight_table`"

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p2, "DROP TABLE IF EXISTS `sleep_logs`"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ll9/b;->y(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    iget-object p2, p0, Lz8/w;->c:Ljava/util/List;

    .line 317
    .line 318
    if-eqz p2, :cond_9

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    if-eqz p3, :cond_9

    .line 331
    .line 332
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    check-cast p3, Lw9/a;

    .line 337
    .line 338
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-static {p1}, Lk0/d;->p(Ll9/b;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v0, " to "

    .line 349
    .line 350
    const-string v1, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 351
    .line 352
    const-string v2, "A migration from "

    .line 353
    .line 354
    invoke-static {p2, p3, v2, v0, v1}, Lcom/google/android/gms/internal/vision/b2;->g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1
.end method
