.class public Lei/m;
.super Lei/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/c<",
        "Lei/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnet/lingala/zip4j/model/ZipModel;

.field public final e:Lbi/d;

.field public final f:Lfi/d0;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lbi/d;Lfi/d0;Lei/h$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lei/c;-><init>(Lei/h$b;)V

    .line 4
    .line 5
    iput-object p1, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    .line 7
    iput-object p2, p0, Lei/m;->e:Lbi/d;

    .line 8
    .line 9
    iput-object p3, p0, Lei/m;->f:Lfi/d0;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lei/m$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei/m;->s(Lei/m$a;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lei/m$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lei/m;->u(Lei/m$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 6
    return-void
.end method

.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->RENAME_FILE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 3
    return-object v0
.end method

.method public s(Lei/m$a;)J
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final t([BLnet/lingala/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lnet/lingala/zip4j/progress/ProgressMonitor;I)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    const-wide/16 v6, 0x1a

    .line 6
    move-object v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    move-wide/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move/from16 v9, p10

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Lei/c;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    add-long v1, p3, v1

    .line 23
    move-object v11, p0

    .line 24
    .line 25
    iget-object v3, v11, Lei/m;->f:Lfi/d0;

    .line 26
    array-length v4, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v10, v4}, Lfi/d0;->s(Ljava/io/OutputStream;I)V

    .line 30
    .line 31
    const-wide/16 v3, 0x2

    .line 32
    .line 33
    add-long v12, v1, v3

    .line 34
    .line 35
    const-wide/16 v6, 0x2

    .line 36
    move-object v1, p0

    .line 37
    .line 38
    move-object/from16 v2, p7

    .line 39
    .line 40
    move-object/from16 v3, p8

    .line 41
    move-wide v4, v12

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Lei/c;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    .line 45
    move-result-wide v1

    .line 46
    add-long/2addr v12, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, p1}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    add-long/2addr v12, v0

    .line 56
    .line 57
    sub-long v0, v12, p3

    .line 58
    .line 59
    sub-long v5, p5, v0

    .line 60
    move-object v0, p0

    .line 61
    .line 62
    move-object/from16 v1, p7

    .line 63
    .line 64
    move-object/from16 v2, p8

    .line 65
    move-wide v3, v12

    .line 66
    .line 67
    move-object/from16 v7, p9

    .line 68
    .line 69
    move/from16 v8, p10

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Lei/c;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    .line 73
    move-result-wide v0

    .line 74
    add-long/2addr v12, v0

    .line 75
    return-wide v12
.end method

.method public u(Lei/m$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lei/m$a;->a(Lei/m$a;)Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v1}, Lei/m;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v13

    .line 13
    .line 14
    .line 15
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, v12, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v1}, Lei/c;->p(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v14

    .line 34
    .line 35
    :try_start_0
    new-instance v11, Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    iget-object v1, v12, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->WRITE:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v11, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 51
    .line 52
    :try_start_1
    new-instance v10, Ldi/h;

    .line 53
    .line 54
    .line 55
    invoke-direct {v10, v14}, Ldi/h;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 56
    .line 57
    :try_start_2
    iget-object v1, v0, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    iget-object v1, v12, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v1}, Lei/c;->l(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v16

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    move-wide/from16 v17, v1

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v6, v1

    .line 95
    .line 96
    check-cast v6, Lnet/lingala/zip4j/model/FileHeader;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v6, v13}, Lei/m;->w(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v2, v12, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v8, v6, v2}, Lei/c;->o(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;)J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ldi/h;->h()J

    .line 119
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    sub-long v19, v2, v4

    .line 122
    .line 123
    if-nez v1, :cond_1

    .line 124
    .line 125
    :try_start_3
    iget-object v1, v0, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    .line 129
    move-result v21

    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    move-object v2, v11

    .line 133
    move-object v3, v10

    .line 134
    .line 135
    move-wide/from16 v4, v17

    .line 136
    .line 137
    move-wide/from16 v6, v19

    .line 138
    .line 139
    move-object/from16 v22, v8

    .line 140
    .line 141
    move-object/from16 v8, p2

    .line 142
    move-object v15, v9

    .line 143
    .line 144
    move/from16 v9, v21

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v1 .. v9}, Lei/c;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    .line 148
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    .line 150
    add-long v17, v17, v1

    .line 151
    .line 152
    move-object/from16 v24, v11

    .line 153
    .line 154
    move-object/from16 v20, v13

    .line 155
    move-object v13, v10

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v1, v0

    .line 160
    move-object v13, v10

    .line 161
    .line 162
    move-object/from16 v24, v11

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_1
    move-object/from16 v22, v8

    .line 167
    move-object v15, v9

    .line 168
    .line 169
    .line 170
    :try_start_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v2, v1, v3}, Lei/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v15}, Lbi/c;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 191
    move-result-object v8

    .line 192
    array-length v1, v8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileNameLength()I

    .line 196
    move-result v2

    .line 197
    .line 198
    sub-int v21, v1, v2

    .line 199
    .line 200
    iget-object v1, v0, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    .line 204
    move-result v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    move-object v2, v8

    .line 208
    move-object v3, v6

    .line 209
    .line 210
    move-wide/from16 v4, v17

    .line 211
    .line 212
    move-object/from16 v17, v6

    .line 213
    .line 214
    move-wide/from16 v6, v19

    .line 215
    .line 216
    move-object/from16 v18, v8

    .line 217
    move-object v8, v11

    .line 218
    .line 219
    move-object/from16 v19, v9

    .line 220
    move-object v9, v10

    .line 221
    .line 222
    move-object/from16 v20, v13

    .line 223
    move-object v13, v10

    .line 224
    .line 225
    move-object/from16 v10, p2

    .line 226
    .line 227
    move-object/from16 v24, v11

    .line 228
    .line 229
    move/from16 v11, v23

    .line 230
    .line 231
    .line 232
    :try_start_5
    invoke-virtual/range {v1 .. v11}, Lei/m;->t([BLnet/lingala/zip4j/model/FileHeader;JJLjava/io/RandomAccessFile;Ljava/io/OutputStream;Lnet/lingala/zip4j/progress/ProgressMonitor;I)J

    .line 233
    move-result-wide v7

    .line 234
    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    move-object/from16 v2, v22

    .line 238
    .line 239
    move-object/from16 v3, v17

    .line 240
    .line 241
    move-object/from16 v4, v19

    .line 242
    .line 243
    move-object/from16 v5, v18

    .line 244
    .line 245
    move/from16 v6, v21

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v1 .. v6}, Lei/m;->y(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;[BI)V

    .line 249
    .line 250
    move-wide/from16 v17, v7

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lei/h;->j()V

    .line 254
    move-object v10, v13

    .line 255
    move-object v9, v15

    .line 256
    .line 257
    move-object/from16 v13, v20

    .line 258
    .line 259
    move-object/from16 v8, v22

    .line 260
    .line 261
    move-object/from16 v11, v24

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :goto_2
    move-object v1, v0

    .line 266
    goto :goto_3

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object v13, v10

    .line 269
    .line 270
    move-object/from16 v24, v11

    .line 271
    goto :goto_2

    .line 272
    :cond_2
    move-object v15, v9

    .line 273
    move-object v13, v10

    .line 274
    .line 275
    move-object/from16 v24, v11

    .line 276
    .line 277
    iget-object v0, v12, Lei/m;->e:Lbi/d;

    .line 278
    .line 279
    iget-object v1, v12, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v13, v15}, Lbi/d;->d(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 283
    const/4 v15, 0x1

    .line 284
    .line 285
    .line 286
    :try_start_6
    invoke-virtual {v13}, Ldi/h;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 287
    .line 288
    .line 289
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 290
    .line 291
    iget-object v0, v12, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v15, v0, v14}, Lei/c;->k(ZLjava/io/File;Ljava/io/File;)V

    .line 299
    return-void

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    goto :goto_8

    .line 302
    :catchall_4
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    goto :goto_6

    .line 305
    .line 306
    .line 307
    :goto_3
    :try_start_8
    invoke-virtual {v13}, Ldi/h;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 308
    goto :goto_4

    .line 309
    :catchall_5
    move-exception v0

    .line 310
    move-object v2, v0

    .line 311
    .line 312
    .line 313
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 315
    :catchall_6
    move-exception v0

    .line 316
    :goto_5
    move-object v1, v0

    .line 317
    const/4 v15, 0x0

    .line 318
    goto :goto_6

    .line 319
    :catchall_7
    move-exception v0

    .line 320
    .line 321
    move-object/from16 v24, v11

    .line 322
    goto :goto_5

    .line 323
    .line 324
    .line 325
    :goto_6
    :try_start_a
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 326
    goto :goto_7

    .line 327
    :catchall_8
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    .line 330
    .line 331
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 332
    :goto_7
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 333
    :catchall_9
    move-exception v0

    .line 334
    const/4 v15, 0x0

    .line 335
    .line 336
    :goto_8
    iget-object v1, v12, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v15, v1, v14}, Lei/c;->k(ZLjava/io/File;Ljava/io/File;)V

    .line 344
    throw v0
.end method

.method public final v(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lbi/c;->c(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDirectory()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "/"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0
.end method

.method public final w(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/Map;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 40
    .line 41
    const-string p2, "old file name was neither an exact match nor a partial match"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final y(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;[BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "Ljava/lang/String;",
            "[BI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lbi/c;->c(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileName(Ljava/lang/String;)V

    .line 16
    array-length p2, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setFileNameLength(I)V

    .line 20
    .line 21
    iget-object v4, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    int-to-long p2, p5

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-wide v6, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lei/c;->r(Ljava/util/List;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;J)V

    .line 29
    .line 30
    iget-object p1, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p4, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    .line 44
    move-result-wide p4

    .line 45
    add-long/2addr p4, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p4, p5}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 49
    .line 50
    iget-object p1, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p4, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    .line 72
    move-result-wide p4

    .line 73
    add-long/2addr p4, p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p4, p5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 77
    .line 78
    iget-object p1, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p4, p0, Lei/m;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    .line 92
    move-result-wide p4

    .line 93
    add-long/2addr p4, p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p4, p5}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 97
    :cond_0
    return-void

    .line 98
    .line 99
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string p4, "could not find any header with name: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method
