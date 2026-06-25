.class public final Ld7/h0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ld7/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ld7/y0;

.field public final c:Ld7/l0;

.field public final d:La3/c2;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Low/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Ld7/y0;Ld7/l0;La3/c2;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coordinator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld7/h0;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, Ld7/h0;->b:Ld7/y0;

    .line 17
    .line 18
    iput-object p3, p0, Ld7/h0;->c:Ld7/l0;

    .line 19
    .line 20
    iput-object p4, p0, Ld7/h0;->d:La3/c2;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ld7/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-static {}, Low/d;->a()Low/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ld7/h0;->f:Low/c;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ld7/n;Lct/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ld7/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld7/f0;

    .line 7
    .line 8
    iget v1, v0, Ld7/f0;->J:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld7/f0;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld7/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld7/f0;-><init>(Ld7/h0;Lct/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld7/f0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbt/a;->C:Lbt/a;

    .line 28
    .line 29
    iget v2, v0, Ld7/f0;->J:I

    .line 30
    .line 31
    iget-object v3, p0, Ld7/h0;->f:Low/c;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Ld7/f0;->F:Z

    .line 40
    .line 41
    iget-object v0, v0, Ld7/f0;->G:Ld7/d0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Ld7/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Low/c;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :try_start_1
    new-instance v2, Ld7/d0;

    .line 73
    .line 74
    iget-object v6, p0, Ld7/h0;->a:Ljava/io/File;

    .line 75
    .line 76
    iget-object v7, p0, Ld7/h0;->b:Ld7/y0;

    .line 77
    .line 78
    invoke-direct {v2, v6, v7}, Ld7/d0;-><init>(Ljava/io/File;Ld7/y0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v2, v0, Ld7/f0;->G:Ld7/d0;

    .line 86
    .line 87
    iput-boolean p2, v0, Ld7/f0;->F:Z

    .line 88
    .line 89
    iput v4, v0, Ld7/f0;->J:I

    .line 90
    .line 91
    invoke-virtual {p1, v2, v6, v0}, Ld7/n;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move v0, p2

    .line 99
    move-object p2, p1

    .line 100
    move p1, v0

    .line 101
    move-object v0, v2

    .line 102
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ld7/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object v0, v5

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :goto_2
    if-nez v0, :cond_5

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Low/c;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object p2

    .line 116
    :cond_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :catchall_2
    move-exception p2

    .line 118
    goto :goto_5

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    move v0, p2

    .line 121
    move-object p2, p1

    .line 122
    move p1, v0

    .line 123
    move-object v0, v2

    .line 124
    :goto_3
    :try_start_5
    invoke-interface {v0}, Ld7/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_4
    move-exception v0

    .line 129
    :try_start_6
    invoke-static {p2, v0}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    :catchall_5
    move-exception p1

    .line 134
    move v8, p2

    .line 135
    move-object p2, p1

    .line 136
    move p1, v8

    .line 137
    :goto_5
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Low/c;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    throw p2

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "StorageConnection has already been disposed."

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final b(Ld7/a0;Lct/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Ld7/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ld7/g0;

    .line 9
    .line 10
    iget v2, v1, Ld7/g0;->K:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ld7/g0;->K:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ld7/g0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ld7/g0;-><init>(Ld7/h0;Lct/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ld7/g0;->I:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 30
    .line 31
    iget v3, v1, Ld7/g0;->K:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Ld7/h0;->a:Ljava/io/File;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Ld7/g0;->H:Ld7/j0;

    .line 45
    .line 46
    iget-object v2, v1, Ld7/g0;->G:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, v1, Ld7/g0;->F:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Low/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v1, Ld7/g0;->G:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Low/a;

    .line 73
    .line 74
    iget-object v3, v1, Ld7/g0;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Llt/n;

    .line 77
    .line 78
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ld7/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_c

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "Unable to create parent directories of "

    .line 120
    .line 121
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_1
    iput-object p1, v1, Ld7/g0;->F:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p2, p0, Ld7/h0;->f:Low/c;

    .line 138
    .line 139
    iput-object p2, v1, Ld7/g0;->G:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v1, Ld7/g0;->K:I

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Low/c;->a(Lat/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v2, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 151
    .line 152
    new-instance v8, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v9, ".tmp"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 174
    .line 175
    .line 176
    :try_start_2
    new-instance v8, Ld7/j0;

    .line 177
    .line 178
    iget-object v9, p0, Ld7/h0;->b:Ld7/y0;

    .line 179
    .line 180
    const-string v10, "serializer"

    .line 181
    .line 182
    invoke-static {v9, v10}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v3, v9}, Ld7/d0;-><init>(Ljava/io/File;Ld7/y0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 186
    .line 187
    .line 188
    :try_start_3
    iput-object p2, v1, Ld7/g0;->F:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v1, Ld7/g0;->G:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v1, Ld7/g0;->H:Ld7/j0;

    .line 193
    .line 194
    iput v4, v1, Ld7/g0;->K:I

    .line 195
    .line 196
    invoke-interface {p1, v8, v1}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    if-ne p1, v2, :cond_7

    .line 201
    .line 202
    :goto_3
    return-object v2

    .line 203
    :cond_7
    move-object v1, p2

    .line 204
    move-object v2, v3

    .line 205
    move-object p1, v8

    .line 206
    :goto_4
    :try_start_4
    invoke-interface {p1}, Ld7/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    move-object p1, v7

    .line 210
    goto :goto_5

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    :goto_5
    if-nez p1, :cond_a

    .line 213
    .line 214
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-array v4, v5, [Ljava/nio/file/CopyOption;

    .line 230
    .line 231
    sget-object v8, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 232
    .line 233
    aput-object v8, v4, p1

    .line 234
    .line 235
    invoke-static {p2, v3, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_6
    move-object p2, v1

    .line 240
    goto :goto_c

    .line 241
    :catch_0
    move v5, p1

    .line 242
    :goto_7
    if-eqz v5, :cond_8

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    :try_start_7
    new-instance p1, Ljava/io/IOException;

    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " to "

    .line 256
    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 276
    :catchall_2
    move-exception p1

    .line 277
    goto :goto_6

    .line 278
    :catch_1
    move-exception p1

    .line 279
    move-object p2, v1

    .line 280
    move-object v3, v2

    .line 281
    goto :goto_b

    .line 282
    :cond_9
    :goto_8
    invoke-interface {v1, v7}, Low/a;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_a
    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    :catchall_3
    move-exception p1

    .line 290
    move-object v1, p2

    .line 291
    move-object v2, v3

    .line 292
    move-object p2, p1

    .line 293
    move-object p1, v8

    .line 294
    :goto_9
    :try_start_9
    invoke-interface {p1}, Ld7/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :catchall_4
    move-exception p1

    .line 299
    :try_start_a
    invoke-static {p2, p1}, Lvl/ke;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :goto_a
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 303
    :catchall_5
    move-exception p1

    .line 304
    goto :goto_c

    .line 305
    :catch_2
    move-exception p1

    .line 306
    :goto_b
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 313
    .line 314
    .line 315
    :cond_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 316
    :goto_c
    invoke-interface {p2, v7}, Low/a;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p2, "StorageConnection has already been disposed."

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld7/h0;->d:La3/c2;

    .line 8
    .line 9
    invoke-virtual {v0}, La3/c2;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
