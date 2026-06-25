.class public Lei/l;
.super Lei/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/c<",
        "Lei/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnet/lingala/zip4j/model/ZipModel;

.field public final e:Lbi/d;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lbi/d;Lei/h$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lei/c;-><init>(Lei/h$b;)V

    .line 4
    .line 5
    iput-object p1, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    .line 7
    iput-object p2, p0, Lei/l;->e:Lbi/d;

    .line 8
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
    check-cast p1, Lei/l$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei/l;->s(Lei/l$a;)J

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
    check-cast p1, Lei/l$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lei/l;->t(Lei/l$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 6
    return-void
.end method

.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 3
    return-object v0
.end method

.method public s(Lei/l$a;)J
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

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

.method public t(Lei/l$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v10, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lei/l$a;->a(Lei/l$a;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lei/l;->u(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v11

    .line 21
    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v1, v10, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v1}, Lei/c;->p(Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object v12

    .line 42
    const/4 v13, 0x0

    .line 43
    .line 44
    :try_start_0
    new-instance v14, Ldi/h;

    .line 45
    .line 46
    .line 47
    invoke-direct {v14, v12}, Ldi/h;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 50
    .line 51
    iget-object v1, v10, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->READ:Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/enums/RandomAccessFileMode;->getValue()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-direct {v15, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    :try_start_2
    iget-object v1, v10, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v1}, Lei/c;->l(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v16

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    move-wide/from16 v17, v1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lnet/lingala/zip4j/model/FileHeader;

    .line 99
    .line 100
    iget-object v2, v10, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9, v1, v2}, Lei/c;->o(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;)J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14}, Ldi/h;->h()J

    .line 108
    move-result-wide v4

    .line 109
    .line 110
    sub-long v6, v2, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v1, v11}, Lei/l;->w(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/List;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v9, v1, v6, v7}, Lei/l;->x(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;J)V

    .line 120
    .line 121
    iget-object v2, v10, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    add-long v17, v17, v6

    .line 138
    .line 139
    move-object/from16 v20, v9

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_1
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 143
    .line 144
    const-string v1, "Could not remove entry from list of central directory headers"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object v1, v0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_2
    iget-object v1, v0, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    .line 157
    move-result v19

    .line 158
    .line 159
    move-object/from16 v1, p0

    .line 160
    move-object v2, v15

    .line 161
    move-object v3, v14

    .line 162
    .line 163
    move-wide/from16 v4, v17

    .line 164
    .line 165
    move-object/from16 v8, p2

    .line 166
    .line 167
    move-object/from16 v20, v9

    .line 168
    .line 169
    move/from16 v9, v19

    .line 170
    .line 171
    .line 172
    invoke-super/range {v1 .. v9}, Lei/c;->m(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLnet/lingala/zip4j/progress/ProgressMonitor;I)J

    .line 173
    move-result-wide v1

    .line 174
    .line 175
    add-long v17, v17, v1

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lei/h;->j()V

    .line 179
    .line 180
    move-object/from16 v9, v20

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_3
    iget-object v1, v10, Lei/l;->e:Lbi/d;

    .line 184
    .line 185
    iget-object v2, v10, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 186
    .line 187
    iget-object v0, v0, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v14, v0}, Lbi/d;->d(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    const/4 v13, 0x1

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v14}, Ldi/h;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    iget-object v0, v10, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v13, v0, v12}, Lei/c;->k(ZLjava/io/File;Ljava/io/File;)V

    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    move-object v1, v0

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :goto_2
    :try_start_5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    goto :goto_3

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    .line 224
    .line 225
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    .line 229
    :goto_4
    :try_start_7
    invoke-virtual {v14}, Ldi/h;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 230
    goto :goto_5

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    move-object v2, v0

    .line 233
    .line 234
    .line 235
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 237
    .line 238
    :goto_6
    iget-object v1, v10, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v13, v1, v12}, Lei/c;->k(ZLjava/io/File;Ljava/io/File;)V

    .line 246
    throw v0

    .line 247
    .line 248
    :cond_4
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 249
    .line 250
    const-string v1, "This is a split archive. Zip file format does not allow updating split/spanned files"

    .line 251
    .line 252
    .line 253
    invoke-direct {v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lbi/c;->c(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final v(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    neg-long p1, p1

    .line 8
    return-wide p1

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 11
    .line 12
    const-string p2, "long overflow"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public final w(Lnet/lingala/zip4j/model/FileHeader;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    return v2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    return v2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final x(Ljava/util/List;Lnet/lingala/zip4j/model/FileHeader;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
            ">;",
            "Lnet/lingala/zip4j/model/FileHeader;",
            "J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v2, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lei/l;->v(J)J

    .line 6
    move-result-wide v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Lei/c;->r(Ljava/util/List;Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;J)V

    .line 13
    .line 14
    iget-object p1, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()I

    .line 30
    move-result p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectory(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectoryOnThisDisk()I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-lez p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectoryOnThisDisk()I

    .line 45
    move-result p2

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(I)V

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    .line 74
    move-result-wide v0

    .line 75
    sub-long/2addr v0, p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setOffsetStartCentralDirectoryWRTStartDiskNumber(J)V

    .line 79
    .line 80
    iget-object p1, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p2, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getTotalNumberOfEntriesInCentralDirectory()J

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    const-wide/16 v2, 0x1

    .line 97
    sub-long/2addr v0, v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->setTotalNumberOfEntriesInCentralDirectoryOnThisDisk(J)V

    .line 101
    .line 102
    iget-object p1, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iget-object p2, p0, Lei/l;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryLocator()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->getOffsetZip64EndOfCentralDirectoryRecord()J

    .line 116
    move-result-wide v0

    .line 117
    sub-long/2addr v0, p3

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;->setOffsetZip64EndOfCentralDirectoryRecord(J)V

    .line 121
    :cond_1
    return-void
.end method
