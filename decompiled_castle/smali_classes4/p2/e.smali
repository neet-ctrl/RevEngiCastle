.class public Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->b:Lp2/b;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/b;->m:Ls2/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lr2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    new-instance p0, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    const-string v3, " not created"

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v0, "Zip folder "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v1, "Zip file "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    .line 112
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 113
    .line 114
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 115
    .line 116
    new-instance v2, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 126
    .line 127
    const/16 p0, 0x2000

    .line 128
    .line 129
    :try_start_0
    new-array v1, p0, [B

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    array-length v3, v2

    .line 135
    const/4 v4, 0x0

    .line 136
    move v5, v4

    .line 137
    .line 138
    :goto_2
    if-ge v5, v3, :cond_8

    .line 139
    .line 140
    aget-object v6, v2, v5

    .line 141
    .line 142
    const-string v7, "."

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    const-string v7, ".."

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    goto :goto_5

    .line 158
    .line 159
    :cond_4
    new-instance v7, Ljava/io/File;

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-nez v8, :cond_5

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_5
    new-instance v8, Ljava/io/FileInputStream;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 175
    .line 176
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v8, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    .line 181
    :try_start_1
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {v7, v1, v4, p0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 191
    move-result v6

    .line 192
    const/4 v8, -0x1

    .line 193
    .line 194
    if-eq v6, v8, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1, v4, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    goto :goto_4

    .line 201
    .line 202
    .line 203
    :cond_6
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    goto :goto_6

    .line 207
    .line 208
    .line 209
    :goto_4
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :catch_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    :catch_1
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 217
    :catch_2
    return-void

    .line 218
    .line 219
    .line 220
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 221
    :catch_3
    throw p0

    .line 222
    .line 223
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    const-string v1, "Folder "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p0, " does\'t exist or isn\'t a directory"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->b:Lp2/b;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/b;->h:Lt2/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lr2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->b:Lp2/b;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/b;->l:Lx2/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lr2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->b:Lp2/b;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/b;->k:Ly2/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lr2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->b:Lp2/b;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/b;->j:Lv2/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lr2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lp2/h;->c()V

    .line 4
    .line 5
    sget-object v0, Lp2/h;->b:Lp2/b;

    .line 6
    .line 7
    iget-object v0, v0, Lp2/b;->i:Lw2/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lr2/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
