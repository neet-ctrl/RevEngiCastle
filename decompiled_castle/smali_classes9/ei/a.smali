.class public abstract Lei/a;
.super Lei/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lei/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lnet/lingala/zip4j/model/ZipModel;

.field public final e:[C

.field public final f:Lbi/d;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLbi/d;Lei/h$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4}, Lei/h;-><init>(Lei/h$b;)V

    .line 4
    .line 5
    iput-object p1, p0, Lei/a;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    .line 7
    iput-object p2, p0, Lei/a;->e:[C

    .line 8
    .line 9
    iput-object p3, p0, Lei/a;->f:Lbi/d;

    .line 10
    return-void
.end method


# virtual methods
.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 3
    return-object v0
.end method

.method public final k(Ljava/io/File;Ldi/k;Lnet/lingala/zip4j/model/ZipParameters;Ldi/h;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ldi/k;->o0(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result p3

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    new-instance p3, Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-virtual {p3, p6}, Ljava/io/InputStream;->read([B)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p6, v0, v1}, Ldi/k;->write([BII)V

    .line 32
    int-to-long v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->x(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lei/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_1
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_2
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_3
    invoke-virtual {p0, p2, p4, p1, v0}, Lei/a;->q(Ldi/k;Ldi/h;Ljava/io/File;Z)V

    .line 58
    return-void
.end method

.method public l(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "Lnet/lingala/zip4j/model/Zip4jConfig;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lfi/a0;->e(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p2, p4}, Lei/a;->u(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/Zip4jConfig;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v8, Ldi/h;

    .line 20
    .line 21
    iget-object v1, p0, Lei/a;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v2, p0, Lei/a;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/ZipModel;->getSplitLength()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v1, v2, v3}, Ldi/h;-><init>(Ljava/io/File;J)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v8, p4}, Lei/a;->s(Ldi/h;Lnet/lingala/zip4j/model/Zip4jConfig;)Ldi/k;

    .line 38
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v2, v1

    .line 54
    .line 55
    check-cast v2, Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lei/h;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3, v2, p2}, Lei/a;->p(Lnet/lingala/zip4j/model/ZipParameters;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)Lnet/lingala/zip4j/model/ZipParameters;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lfi/a0;->x(Ljava/io/File;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lei/a;->m(Lnet/lingala/zip4j/model/ZipParameters;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, p4, v4, v8}, Lei/a;->n(Ljava/io/File;Ldi/k;Lnet/lingala/zip4j/model/ZipParameters;Ldi/h;)V

    .line 85
    .line 86
    sget-object v1, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    move-object v1, p0

    .line 101
    move-object v3, p4

    .line 102
    move-object v5, v8

    .line 103
    move-object v6, p2

    .line 104
    move-object v7, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v1 .. v7}, Lei/a;->k(Ljava/io/File;Ldi/k;Lnet/lingala/zip4j/model/ZipParameters;Ldi/h;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_1
    if-eqz p4, :cond_2

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {p4}, Ldi/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ldi/h;->close()V

    .line 120
    return-void

    .line 121
    .line 122
    :goto_2
    if-eqz p4, :cond_3

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {p4}, Ldi/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    goto :goto_3

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    :cond_3
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    .line 133
    .line 134
    :goto_4
    :try_start_5
    invoke-virtual {v8}, Ldi/h;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    goto :goto_5

    .line 136
    :catchall_3
    move-exception p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    :goto_5
    throw p1
.end method

.method public final m(Lnet/lingala/zip4j/model/ZipParameters;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getSymbolicLinkAction()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final n(Ljava/io/File;Ldi/k;Lnet/lingala/zip4j/model/ZipParameters;Ldi/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Lnet/lingala/zip4j/model/ZipParameters;-><init>(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, v1}, Lei/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 21
    const/4 p3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 25
    .line 26
    sget-object p3, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ldi/k;->o0(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lfi/a0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ldi/k;->write([B)V

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p4, p1, p3}, Lei/a;->q(Ldi/k;Ldi/h;Ljava/io/File;Z)V

    .line 48
    return-void
.end method

.method public o(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            ")J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v4, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    const-wide/16 v5, 0x2

    .line 46
    mul-long/2addr v3, v5

    .line 47
    :goto_1
    add-long/2addr v0, v3

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 52
    move-result-wide v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v2, p2}, Lfi/a0;->r(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lei/a;->r()Lnet/lingala/zip4j/model/ZipModel;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lbi/c;->c(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lei/a;->r()Lnet/lingala/zip4j/model/ZipModel;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getCompressedSize()J

    .line 83
    move-result-wide v5

    .line 84
    sub-long/2addr v3, v5

    .line 85
    add-long/2addr v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-wide v0
.end method

.method public final p(Lnet/lingala/zip4j/model/ZipParameters;Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lnet/lingala/zip4j/model/ZipParameters;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;-><init>(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lnet/lingala/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/ZipParameters;->setEntrySize(J)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getLastModifiedFileTime()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 36
    move-result-wide v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/ZipParameters;->setLastModifiedFileTime(J)V

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setWriteExtendedLocalFileHeader(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lfi/a0;->r(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->setFileNameInZip(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 72
    .line 73
    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptFiles(Z)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 93
    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->CALCULATE_CRC:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3}, Lfi/b;->a(Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)J

    .line 103
    move-result-wide v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4, v5}, Lnet/lingala/zip4j/model/ZipParameters;->setEntryCRC(J)V

    .line 107
    .line 108
    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 115
    move-result-wide p1

    .line 116
    .line 117
    cmp-long p1, p1, v2

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/model/ZipParameters;->setCompressionMethod(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V

    .line 125
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final q(Ldi/k;Ldi/h;Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldi/k;->h()Lnet/lingala/zip4j/model/FileHeader;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lfi/a0;->k(Ljava/io/File;)[B

    .line 8
    move-result-object p3

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    const/4 p4, 0x3

    .line 12
    .line 13
    aget-byte v0, p3, p4

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lfi/a;->c(BI)B

    .line 18
    move-result v0

    .line 19
    .line 20
    aput-byte v0, p3, p4

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p3}, Lnet/lingala/zip4j/model/FileHeader;->setExternalFileAttributes([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lei/a;->w(Lnet/lingala/zip4j/model/FileHeader;Ldi/h;)V

    .line 27
    return-void
.end method

.method public r()Lnet/lingala/zip4j/model/ZipModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lei/a;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    return-object v0
.end method

.method public s(Ldi/h;Lnet/lingala/zip4j/model/Zip4jConfig;)Ldi/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lei/a;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lei/a;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbi/c;->f(Lnet/lingala/zip4j/model/ZipModel;)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ldi/h;->n0(J)V

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ldi/k;

    .line 24
    .line 25
    iget-object v1, p0, Lei/a;->e:[C

    .line 26
    .line 27
    iget-object v2, p0, Lei/a;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p2, v2}, Ldi/k;-><init>(Ljava/io/OutputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;Lnet/lingala/zip4j/model/ZipModel;)V

    .line 31
    return-object v0
.end method

.method public t(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/Zip4jConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lei/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lei/h$b;-><init>(Ljava/util/concurrent/ExecutorService;ZLnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 8
    .line 9
    new-instance p2, Lei/l;

    .line 10
    .line 11
    iget-object v1, p0, Lei/a;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 12
    .line 13
    iget-object v2, p0, Lei/a;->f:Lbi/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v1, v2, v0}, Lei/l;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lbi/d;Lei/h$b;)V

    .line 17
    .line 18
    new-instance v0, Lei/l$a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p3}, Lei/l$a;-><init>(Ljava/util/List;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lei/h;->e(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final u(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/Zip4jConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "Lnet/lingala/zip4j/progress/ProgressMonitor;",
            "Lnet/lingala/zip4j/model/Zip4jConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
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
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iget-object v1, p0, Lei/a;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v1, p2}, Lfi/a0;->r(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, p0, Lei/a;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, Lbi/c;->c(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isOverrideExistingFilesInZip()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->REMOVE_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, p3, p4}, Lei/a;->t(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lei/h;->j()V

    .line 77
    .line 78
    sget-object v1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->ADD_ENTRY:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->p(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    return-object p2
.end method

.method public w(Lnet/lingala/zip4j/model/FileHeader;Ldi/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lei/a;->f:Lbi/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lei/a;->r()Lnet/lingala/zip4j/model/ZipModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lbi/d;->l(Lnet/lingala/zip4j/model/FileHeader;Lnet/lingala/zip4j/model/ZipModel;Ldi/h;)V

    .line 10
    return-void
.end method

.method public x(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 22
    .line 23
    const-string v0, "unsupported compression type"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lei/a;->e:[C

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    array-length p1, p1

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 52
    .line 53
    const-string v0, "input password is empty or null"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    :cond_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 60
    .line 61
    const-string v0, "Encryption method has to be set, when encrypt files flag is set"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_4
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/model/ZipParameters;->setEncryptionMethod(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V

    .line 71
    :goto_1
    return-void

    .line 72
    .line 73
    :cond_5
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 74
    .line 75
    const-string v0, "cannot validate zip parameters"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method
