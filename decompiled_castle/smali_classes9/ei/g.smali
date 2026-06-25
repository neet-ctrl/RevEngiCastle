.class public Lei/g;
.super Lei/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/a<",
        "Lei/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLbi/d;Lei/h$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lei/a;-><init>(Lnet/lingala/zip4j/model/ZipModel;[CLbi/d;Lei/h$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/Zip4jConfig;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, Lbi/c;->c(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p4, p2}, Lei/a;->t(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lei/g$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei/g;->y(Lei/g$a;)J

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
    check-cast p1, Lei/g$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lei/g;->z(Lei/g$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 6
    return-void
.end method

.method public y(Lei/g$a;)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public z(Lei/g$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lei/g$a;->a(Lei/g$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lei/a;->x(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lei/g$a;->a(Lei/g$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lei/a;->r()Lnet/lingala/zip4j/model/ZipModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p1, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lei/g$a;->a(Lei/g$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2, p2}, Lei/g;->A(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/Zip4jConfig;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lei/g$a;->a(Lei/g$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setWriteExtendedLocalFileHeader(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lei/g$a;->a(Lei/g$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lei/g$a;->a(Lei/g$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 72
    .line 73
    :cond_0
    new-instance p2, Ldi/h;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lei/a;->r()Lnet/lingala/zip4j/model/ZipModel;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lei/a;->r()Lnet/lingala/zip4j/model/ZipModel;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getSplitLength()J

    .line 89
    move-result-wide v1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0, v1, v2}, Ldi/h;-><init>(Ljava/io/File;J)V

    .line 93
    .line 94
    :try_start_0
    iget-object v0, p1, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p2, v0}, Lei/a;->s(Ldi/h;Lnet/lingala/zip4j/model/Zip4jConfig;)Ldi/k;

    .line 98
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    :try_start_1
    iget-object v1, p1, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    .line 104
    move-result v1

    .line 105
    .line 106
    new-array v1, v1, [B

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lei/g$a;->a(Lei/g$a;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ldi/k;->o0(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    const-string v4, "/"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    const-string v3, "\\"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_1

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {p1}, Lei/g$a;->b(Lei/g$a;)Ljava/io/InputStream;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 145
    move-result v2

    .line 146
    const/4 v3, -0x1

    .line 147
    .line 148
    if-eq v2, v3, :cond_1

    .line 149
    const/4 v3, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3, v2}, Ldi/k;->write([BII)V

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v0}, Ldi/k;->h()Lnet/lingala/zip4j/model/FileHeader;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lfi/f0;->i(Lnet/lingala/zip4j/model/AbstractFileHeader;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lei/a;->w(Lnet/lingala/zip4j/model/FileHeader;Ldi/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ldi/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ldi/h;->close()V

    .line 181
    return-void

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :goto_1
    if-eqz v0, :cond_3

    .line 186
    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v0}, Ldi/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    goto :goto_2

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    .line 192
    .line 193
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    :cond_3
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    .line 197
    :goto_3
    :try_start_5
    invoke-virtual {p2}, Ldi/h;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    goto :goto_4

    .line 199
    :catchall_3
    move-exception p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 203
    :goto_4
    throw p1

    .line 204
    .line 205
    :cond_4
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 206
    .line 207
    const-string p2, "fileNameInZip has to be set in zipParameters when adding stream"

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1
.end method
