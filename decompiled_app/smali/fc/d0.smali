.class public final Lfc/d0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:Z

.field public final synthetic H:Lfc/e0;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLfc/e0;Ljava/lang/String;Ljava/util/List;Lat/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfc/d0;->G:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfc/d0;->H:Lfc/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lfc/d0;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfc/d0;->J:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    new-instance v0, Lfc/d0;

    .line 2
    .line 3
    iget-object v3, p0, Lfc/d0;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lfc/d0;->J:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfc/d0;->G:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfc/d0;->H:Lfc/e0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lfc/d0;-><init>(ZLfc/e0;Ljava/lang/String;Ljava/util/List;Lat/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 2
    .line 3
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lfc/d0;->G:Z

    .line 7
    .line 8
    const-string v0, ".zip"

    .line 9
    .line 10
    iget-object v1, p0, Lfc/d0;->I:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lfc/d0;->H:Lfc/e0;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance p1, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "_display_name"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "mime_type"

    .line 31
    .line 32
    const-string v4, "application/zip"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "relative_path"

    .line 38
    .line 39
    const-string v4, "Download/SmartTools/Zips"

    .line 40
    .line 41
    invoke-virtual {p1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lfc/e0;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Ld4/f;->z()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lfc/e0;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const-string v3, "Downloads/SmartTools/Zips/"

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, Lr6/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string v0, "Failed to open output stream"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v0, "Failed to create file in Downloads"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 96
    .line 97
    iget-object v3, v2, Lfc/e0;->a:Landroid/content/Context;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 118
    .line 119
    .line 120
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v10, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v10

    .line 132
    :goto_0
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 133
    .line 134
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 135
    .line 136
    invoke-direct {v3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x400

    .line 143
    .line 144
    :try_start_0
    new-array v3, p1, [B

    .line 145
    .line 146
    iget-object v4, p0, Lfc/d0;->J:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/net/Uri;

    .line 163
    .line 164
    invoke-static {v2, v5}, Lfc/e0;->a(Lfc/e0;Landroid/net/Uri;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "file_"

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    :goto_2
    :try_start_1
    iget-object v7, v2, Lfc/e0;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_5

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 208
    .line 209
    invoke-direct {v7, v5, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Ljava/util/zip/ZipEntry;

    .line 213
    .line 214
    invoke-direct {v8, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    const/4 v6, 0x0

    .line 221
    invoke-virtual {v7, v3, v6, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const/4 v9, -0x1

    .line 226
    if-eq v8, v9, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1, v3, v6, v8}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_0
    move-exception v5

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_4
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :goto_5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 253
    .line 254
    .line 255
    throw p1
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfw/y;

    .line 2
    .line 3
    check-cast p2, Lat/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfc/d0;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc/d0;

    .line 10
    .line 11
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfc/d0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
