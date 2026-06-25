.class public Lei/k;
.super Lei/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/h<",
        "Lei/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnet/lingala/zip4j/model/ZipModel;

.field public final e:Lfi/d0;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lei/h$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lei/h;-><init>(Lei/h$b;)V

    .line 4
    .line 5
    new-instance p2, Lfi/d0;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Lfi/d0;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lei/k;->e:Lfi/d0;

    .line 11
    .line 12
    iput-object p1, p0, Lei/k;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 13
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
    check-cast p1, Lei/k$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei/k;->k(Lei/k$a;)J

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
    check-cast p1, Lei/k$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lei/k;->m(Lei/k$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 6
    return-void
.end method

.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->MERGE_ZIP_FILES:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 3
    return-object v0
.end method

.method public k(Lei/k$a;)J
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lei/k;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lei/k;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-gt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lei/k;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, p1}, Lei/k;->n(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v0
.end method

.method public final l(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lei/k;->n(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    sget-object v0, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object p2
.end method

.method public m(Lei/k$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v7, Lei/k;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lei/k$a;->a(Lei/k$a;)Ljava/io/File;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, v7, Lei/k;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-lez v5, :cond_6

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    move-wide/from16 v17, v3

    .line 40
    .line 41
    move/from16 v1, v16

    .line 42
    move v2, v1

    .line 43
    .line 44
    :goto_0
    if-gt v2, v5, :cond_5

    .line 45
    .line 46
    iget-object v8, v7, Lei/k;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8, v2}, Lei/k;->l(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/RandomAccessFile;

    .line 50
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    .line 54
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    :try_start_3
    iget-object v10, v7, Lei/k;->e:Lfi/d0;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v15}, Lfi/d0;->c(Ljava/io/RandomAccessFile;)I

    .line 62
    move-result v10

    .line 63
    int-to-long v10, v10

    .line 64
    .line 65
    sget-object v12, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    .line 69
    move-result-wide v12

    .line 70
    .line 71
    cmp-long v10, v10, v12

    .line 72
    .line 73
    if-nez v10, :cond_0

    .line 74
    const/4 v1, 0x4

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v15, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v1, v0

    .line 84
    move-object v9, v6

    .line 85
    .line 86
    move-object/from16 v24, v15

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    :goto_1
    move/from16 v19, v1

    .line 91
    .line 92
    move/from16 v1, v16

    .line 93
    .line 94
    :goto_2
    if-ne v2, v5, :cond_2

    .line 95
    .line 96
    iget-object v8, v7, Lei/k;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    .line 104
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    :cond_2
    move-wide/from16 v20, v8

    .line 107
    int-to-long v12, v1

    .line 108
    .line 109
    :try_start_4
    iget-object v1, v0, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    .line 113
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 114
    move-object v8, v15

    .line 115
    move-object v9, v6

    .line 116
    move-wide v10, v12

    .line 117
    .line 118
    move-wide/from16 v22, v12

    .line 119
    .line 120
    move-wide/from16 v12, v20

    .line 121
    .line 122
    move-object/from16 v14, p2

    .line 123
    .line 124
    move-object/from16 v24, v15

    .line 125
    move v15, v1

    .line 126
    .line 127
    .line 128
    :try_start_5
    invoke-static/range {v8 .. v15}, Lfi/a0;->g(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)V

    .line 129
    .line 130
    sub-long v20, v20, v22

    .line 131
    .line 132
    add-long v17, v17, v20

    .line 133
    .line 134
    iget-object v1, v7, Lei/k;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 142
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    .line 144
    if-nez v2, :cond_3

    .line 145
    move-wide v9, v3

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_3
    move-wide/from16 v9, v17

    .line 149
    .line 150
    :goto_3
    move-object/from16 v1, p0

    .line 151
    move v11, v2

    .line 152
    move-object v2, v8

    .line 153
    move-wide v12, v3

    .line 154
    move-wide v3, v9

    .line 155
    move v8, v5

    .line 156
    move v5, v11

    .line 157
    move-object v9, v6

    .line 158
    .line 159
    move/from16 v6, v19

    .line 160
    .line 161
    .line 162
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lei/k;->o(Ljava/util/List;JII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lei/h;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 166
    .line 167
    .line 168
    :try_start_7
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 169
    .line 170
    add-int/lit8 v2, v11, 0x1

    .line 171
    move v5, v8

    .line 172
    move-object v6, v9

    .line 173
    move-wide v3, v12

    .line 174
    .line 175
    move/from16 v1, v19

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto :goto_8

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    :goto_5
    move-object v1, v0

    .line 183
    goto :goto_6

    .line 184
    :catchall_3
    move-exception v0

    .line 185
    move-object v9, v6

    .line 186
    goto :goto_5

    .line 187
    :catchall_4
    move-exception v0

    .line 188
    move-object v9, v6

    .line 189
    .line 190
    move-object/from16 v24, v15

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :goto_6
    if-eqz v24, :cond_4

    .line 194
    .line 195
    .line 196
    :try_start_8
    invoke-virtual/range {v24 .. v24}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 197
    goto :goto_7

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    move-object v2, v0

    .line 200
    .line 201
    .line 202
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    :cond_4
    :goto_7
    throw v1

    .line 204
    :catchall_6
    move-exception v0

    .line 205
    move-object v9, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object v9, v6

    .line 208
    .line 209
    iget-object v2, v7, Lei/k;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 210
    .line 211
    iget-object v0, v0, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-wide/from16 v3, v17

    .line 220
    move-object v5, v9

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v1 .. v6}, Lei/k;->p(Lnet/lingala/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 227
    .line 228
    .line 229
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a .. :try_end_a} :catch_0

    .line 230
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_a

    .line 233
    :cond_6
    move-object v9, v6

    .line 234
    .line 235
    :try_start_b
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 236
    .line 237
    const-string v1, "zip archive not a split zip file"

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 242
    .line 243
    .line 244
    :goto_8
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 245
    goto :goto_9

    .line 246
    :catchall_7
    move-exception v0

    .line 247
    move-object v2, v0

    .line 248
    .line 249
    .line 250
    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    :goto_9
    throw v1
    :try_end_d
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_d .. :try_end_d} :catch_0

    .line 252
    .line 253
    :goto_a
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 257
    throw v1

    .line 258
    .line 259
    :cond_7
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 260
    .line 261
    const-string v1, "archive not a split zip file"

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->b(Ljava/lang/Exception;)V

    .line 270
    throw v0
.end method

.method public final n(Lnet/lingala/zip4j/model/ZipModel;I)Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x9

    .line 18
    .line 19
    if-lt p2, v0, :cond_1

    .line 20
    .line 21
    const-string v0, ".z"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v0, ".z0"

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string v3, "."

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p2, Ljava/io/File;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    return-object p2
.end method

.method public final o(Ljava/util/List;JII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;JII)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lnet/lingala/zip4j/model/FileHeader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getDiskNumberStart()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-ne v1, p4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/FileHeader;->getOffsetLocalHeader()J

    .line 26
    move-result-wide v1

    .line 27
    add-long/2addr v1, p2

    .line 28
    int-to-long v3, p5

    .line 29
    sub-long/2addr v1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setDiskNumberStart(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final p(Lnet/lingala/zip4j/model/ZipModel;JLjava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lnet/lingala/zip4j/model/ZipModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lei/k;->t(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 17
    .line 18
    new-instance p2, Lbi/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2}, Lbi/d;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, p4, p5}, Lbi/d;->e(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 25
    return-void
.end method

.method public final q(Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDir(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 30
    return-void
.end method

.method public final r(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 24
    const/4 p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setTotalNumberOfDiscs(I)V

    .line 28
    return-void
.end method

.method public final s(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDisk(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setNumberOfThisDiskStartOfCentralDirectory(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    .line 26
    move-result p1

    .line 27
    int-to-long v1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    .line 34
    move-result-wide v1

    .line 35
    add-long/2addr v1, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 39
    return-void
.end method

.method public final t(Lnet/lingala/zip4j/model/ZipModel;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lei/k;->q(Lnet/lingala/zip4j/model/ZipModel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lei/k;->r(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lei/k;->s(Lnet/lingala/zip4j/model/ZipModel;J)V

    .line 20
    :cond_0
    return-void
.end method
