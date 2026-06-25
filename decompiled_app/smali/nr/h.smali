.class public final Lnr/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:Ljava/lang/Object;

.field public final D:Ljava/io/File;

.field public E:Ljava/io/File;

.field public F:Ljava/io/RandomAccessFile;

.field public volatile G:I

.field public final H:Ljava/util/BitSet;

.field public volatile I:[[B

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public volatile N:Z


# direct methods
.method public constructor <init>(Lnr/a;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnr/h;->C:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnr/h;->G:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnr/h;->H:Ljava/util/BitSet;

    .line 20
    .line 21
    iput-boolean v0, p0, Lnr/h;->N:Z

    .line 22
    .line 23
    iget-boolean v2, p1, Lnr/a;->a:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v5, p1, Lnr/a;->b:J

    .line 30
    .line 31
    cmp-long v2, v5, v3

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 39
    :goto_1
    iput-boolean v2, p0, Lnr/h;->M:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lnr/h;->L:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iput-object v5, p0, Lnr/h;->D:Ljava/io/File;

    .line 45
    .line 46
    iget-wide v5, p1, Lnr/a;->c:J

    .line 47
    .line 48
    cmp-long v7, v5, v3

    .line 49
    .line 50
    const v8, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x1000

    .line 54
    .line 55
    const-wide/32 v11, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-lez v7, :cond_2

    .line 59
    .line 60
    div-long/2addr v5, v9

    .line 61
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    long-to-int v5, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v5, v8

    .line 68
    :goto_2
    iput v5, p0, Lnr/h;->K:I

    .line 69
    .line 70
    iget-boolean v5, p1, Lnr/a;->a:Z

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-wide v5, p1, Lnr/a;->b:J

    .line 75
    .line 76
    cmp-long p1, v5, v3

    .line 77
    .line 78
    if-ltz p1, :cond_4

    .line 79
    .line 80
    div-long/2addr v5, v9

    .line 81
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    long-to-int v8, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v8, v0

    .line 88
    :cond_4
    :goto_3
    iput v8, p0, Lnr/h;->J:I

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const v8, 0x186a0

    .line 94
    .line 95
    .line 96
    :goto_4
    new-array p1, v8, [[B

    .line 97
    .line 98
    iput-object p1, p0, Lnr/h;->I:[[B

    .line 99
    .line 100
    iget-object p1, p0, Lnr/h;->I:[[B

    .line 101
    .line 102
    array-length p1, p1

    .line 103
    invoke-virtual {v1, v0, p1}, Ljava/util/BitSet;->set(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnr/h;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Scratch file already closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b()V
    .locals 12

    .line 1
    const-string v0, "fileLen after2:  "

    .line 2
    .line 3
    const-string v1, "Expected scratch file size of "

    .line 4
    .line 5
    const-string v2, "Error deleting scratch file: "

    .line 6
    .line 7
    iget-object v3, p0, Lnr/h;->C:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lnr/h;->a()V

    .line 11
    .line 12
    .line 13
    iget v4, p0, Lnr/h;->G:I

    .line 14
    .line 15
    iget v5, p0, Lnr/h;->K:I

    .line 16
    .line 17
    if-lt v4, v5, :cond_0

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, p0, Lnr/h;->L:Z

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    iget-object v4, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string v4, "PDFBox"

    .line 34
    .line 35
    const-string v6, ".tmp"

    .line 36
    .line 37
    iget-object v7, p0, Lnr/h;->D:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v4, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lnr/h;->E:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    iget-object v6, p0, Lnr/h;->E:Ljava/io/File;

    .line 48
    .line 49
    const-string v7, "rw"

    .line 50
    .line 51
    invoke-direct {v4, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    :try_start_2
    iget-object v1, p0, Lnr/h;->E:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "PdfBox-Android"

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lnr/h;->E:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_1
    throw v0

    .line 90
    :cond_2
    :goto_0
    iget-object v2, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget v2, p0, Lnr/h;->G:I

    .line 97
    .line 98
    int-to-long v8, v2

    .line 99
    iget v2, p0, Lnr/h;->J:I

    .line 100
    .line 101
    int-to-long v10, v2

    .line 102
    sub-long/2addr v8, v10

    .line 103
    const-wide/16 v10, 0x1000

    .line 104
    .line 105
    mul-long/2addr v8, v10

    .line 106
    cmp-long v2, v8, v6

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget v1, p0, Lnr/h;->G:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x10

    .line 113
    .line 114
    iget v2, p0, Lnr/h;->G:I

    .line 115
    .line 116
    if-le v1, v2, :cond_6

    .line 117
    .line 118
    const-wide/32 v1, 0x10000

    .line 119
    .line 120
    .line 121
    add-long/2addr v1, v6

    .line 122
    iget-object v4, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 123
    .line 124
    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    cmp-long v4, v1, v8

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v4, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    iget-object v4, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 144
    .line 145
    const-wide/32 v10, 0xffff

    .line 146
    .line 147
    .line 148
    add-long/2addr v6, v10

    .line 149
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->write(I)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 158
    .line 159
    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 160
    .line 161
    .line 162
    const-string v4, "PdfBox-Android"

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", raf length: "

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", file length: "

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lnr/h;->E:Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v0, p0, Lnr/h;->H:Ljava/util/BitSet;

    .line 208
    .line 209
    iget v1, p0, Lnr/h;->G:I

    .line 210
    .line 211
    iget v2, p0, Lnr/h;->G:I

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x10

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " but found "

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, " in file "

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lnr/h;->E:Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    iget-boolean v0, p0, Lnr/h;->M:Z

    .line 256
    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lnr/h;->I:[[B

    .line 260
    .line 261
    array-length v0, v0

    .line 262
    int-to-long v1, v0

    .line 263
    const-wide/16 v6, 0x2

    .line 264
    .line 265
    mul-long/2addr v1, v6

    .line 266
    const-wide/32 v6, 0x7fffffff

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    long-to-int v1, v1

    .line 274
    if-le v1, v0, :cond_6

    .line 275
    .line 276
    new-array v2, v1, [[B

    .line 277
    .line 278
    iget-object v4, p0, Lnr/h;->I:[[B

    .line 279
    .line 280
    invoke-static {v4, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, Lnr/h;->I:[[B

    .line 284
    .line 285
    iget-object v2, p0, Lnr/h;->H:Ljava/util/BitSet;

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(II)V

    .line 288
    .line 289
    .line 290
    :cond_6
    :goto_1
    monitor-exit v3

    .line 291
    return-void

    .line 292
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw v0
.end method

.method public final c(I)[B
    .locals 7

    .line 1
    const-string v0, "Missing scratch file to read page with index "

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lnr/h;->G:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lnr/h;->J:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnr/h;->I:[[B

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lnr/h;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "Requested page with index "

    .line 26
    .line 27
    const-string v2, " was not written before."

    .line 28
    .line 29
    invoke-static {v1, v2, p1}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v1, p0, Lnr/h;->C:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x1000

    .line 45
    .line 46
    new-array v0, v0, [B

    .line 47
    .line 48
    int-to-long v3, p1

    .line 49
    iget p1, p0, Lnr/h;->J:I

    .line 50
    .line 51
    int-to-long v5, p1

    .line 52
    sub-long/2addr v3, v5

    .line 53
    const-wide/16 v5, 0x1000

    .line 54
    .line 55
    mul-long/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lnr/h;->a()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " from."

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lnr/h;->a()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "Page index out of range: "

    .line 102
    .line 103
    const-string v2, ". Max value: "

    .line 104
    .line 105
    invoke-static {v1, v2, p1}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget v1, p0, Lnr/h;->G:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const-string v0, "Error deleting scratch file: "

    .line 2
    .line 3
    iget-object v1, p0, Lnr/h;->C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lnr/h;->N:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Lnr/h;->N:Z

    .line 16
    .line 17
    iget-object v2, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 28
    :goto_1
    :try_start_2
    iget-object v3, p0, Lnr/h;->E:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lnr/h;->E:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnr/h;->E:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    iget-object v0, p0, Lnr/h;->H:Ljava/util/BitSet;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_3
    iget-object v1, p0, Lnr/h;->H:Ljava/util/BitSet;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lnr/h;->G:I

    .line 82
    .line 83
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    throw v2

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    throw v1

    .line 91
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    throw v0
.end method

.method public final d(I[B)V
    .locals 6

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lnr/h;->G:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lnr/h;->J:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lnr/h;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnr/h;->I:[[B

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lnr/h;->C:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lnr/h;->I:[[B

    .line 29
    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lnr/h;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lnr/h;->C:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2
    invoke-virtual {p0}, Lnr/h;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    int-to-long v2, p1

    .line 49
    iget p1, p0, Lnr/h;->J:I

    .line 50
    .line 51
    int-to-long v4, p1

    .line 52
    sub-long/2addr v2, v4

    .line 53
    const-wide/16 v4, 0x1000

    .line 54
    .line 55
    mul-long/2addr v2, v4

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnr/h;->F:Ljava/io/RandomAccessFile;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Wrong page size to write: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    array-length p2, p2

    .line 79
    const-string v1, ". Expected: 4096"

    .line 80
    .line 81
    invoke-static {p2, v1, v0}, Lt/w;->f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lnr/h;->a()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Page index out of range: "

    .line 95
    .line 96
    const-string v1, ". Max value: "

    .line 97
    .line 98
    invoke-static {v0, v1, p1}, Lr6/c;->l(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v0, p0, Lnr/h;->G:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method
