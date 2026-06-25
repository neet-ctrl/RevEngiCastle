.class public Lei/i;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/b<",
        "Lei/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:[C

.field public g:Lci/h;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;[CLnet/lingala/zip4j/model/UnzipParameters;Lei/h$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lei/b;-><init>(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/UnzipParameters;Lei/h$b;)V

    .line 4
    .line 5
    iput-object p2, p0, Lei/i;->f:[C

    .line 6
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
    check-cast p1, Lei/i$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei/i;->v(Lei/i$a;)J

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
    check-cast p1, Lei/i$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lei/i;->w(Lei/i$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 6
    return-void
.end method

.method public v(Lei/i$a;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lei/b;->q()Lnet/lingala/zip4j/model/ZipModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbi/c;->g(Ljava/util/List;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public w(Lei/i$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lei/i;->y(Lnet/lingala/zip4j/model/Zip4jConfig;)Lci/k;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p0}, Lei/b;->q()Lnet/lingala/zip4j/model/ZipModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    .line 35
    check-cast v3, Lnet/lingala/zip4j/model/FileHeader;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "__MACOSX"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getUncompressedSize()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1, v2}, Lnet/lingala/zip4j/progress/ProgressMonitor;->x(J)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lei/i;->g:Lci/h;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lci/h;->e(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 63
    .line 64
    iget-object v1, p1, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    .line 68
    move-result v1

    .line 69
    .line 70
    new-array v7, v1, [B

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lei/i$a;->a(Lei/i$a;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, v0

    .line 78
    move-object v6, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v7}, Lei/b;->o(Lci/k;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lei/h;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v0}, Lci/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_2
    :goto_1
    iget-object p1, p0, Lei/i;->g:Lci/h;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 101
    :cond_3
    return-void

    .line 102
    .line 103
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v0}, Lci/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    goto :goto_3

    .line 108
    :catchall_2
    move-exception p2

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    :cond_4
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    :goto_4
    iget-object p2, p0, Lei/i;->g:Lci/h;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 120
    :cond_5
    throw p1
.end method

.method public final x(Lnet/lingala/zip4j/model/ZipModel;)Lnet/lingala/zip4j/model/FileHeader;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lnet/lingala/zip4j/model/FileHeader;

    .line 47
    return-object p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final y(Lnet/lingala/zip4j/model/Zip4jConfig;)Lci/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lei/b;->q()Lnet/lingala/zip4j/model/ZipModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lfi/e0;->b(Lnet/lingala/zip4j/model/ZipModel;)Lci/h;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lei/i;->g:Lci/h;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lei/b;->q()Lnet/lingala/zip4j/model/ZipModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lei/i;->x(Lnet/lingala/zip4j/model/ZipModel;)Lnet/lingala/zip4j/model/FileHeader;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lei/i;->g:Lci/h;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lci/h;->e(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lci/k;

    .line 28
    .line 29
    iget-object v1, p0, Lei/i;->g:Lci/h;

    .line 30
    .line 31
    iget-object v2, p0, Lei/i;->f:[C

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p1}, Lci/k;-><init>(Ljava/io/InputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 35
    return-object v0
.end method
