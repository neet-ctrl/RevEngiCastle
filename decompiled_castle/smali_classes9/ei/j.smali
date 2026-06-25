.class public Lei/j;
.super Lei/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/b<",
        "Lei/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:[C

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
    iput-object p2, p0, Lei/j;->f:[C

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
    check-cast p1, Lei/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei/j;->v(Lei/j$a;)J

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
    check-cast p1, Lei/j$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lei/j;->y(Lei/j$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 6
    return-void
.end method

.method public v(Lei/j$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lei/j$a;->a(Lei/j$a;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lei/j;->z(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbi/c;->g(Ljava/util/List;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final w(Lnet/lingala/zip4j/model/Zip4jConfig;)Lci/k;
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
    iput-object v0, p0, Lei/j;->g:Lci/h;

    .line 11
    .line 12
    new-instance v0, Lci/k;

    .line 13
    .line 14
    iget-object v1, p0, Lei/j;->g:Lci/h;

    .line 15
    .line 16
    iget-object v2, p0, Lei/j;->f:[C

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lci/k;-><init>(Ljava/io/InputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;)V

    .line 20
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfi/f0;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lfi/a0;->A(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_1
    const-string v0, "/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public y(Lei/j$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lei/j$a;->a(Lei/j$a;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lei/j;->z(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lei/j;->w(Lnet/lingala/zip4j/model/Zip4jConfig;)Lci/k;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    :try_start_1
    iget-object v2, p1, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    .line 20
    move-result v2

    .line 21
    .line 22
    new-array v9, v2, [B

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    .line 39
    check-cast v4, Lnet/lingala/zip4j/model/FileHeader;

    .line 40
    .line 41
    iget-object v2, p0, Lei/j;->g:Lci/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lci/h;->e(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lei/j$a;->b(Lei/j$a;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lei/j$a;->a(Lei/j$a;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3, v4}, Lei/j;->x(Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/model/FileHeader;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lei/j$a;->c(Lei/j$a;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, v1

    .line 63
    move-object v7, p2

    .line 64
    move-object v8, v9

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v2 .. v8}, Lei/b;->o(Lci/k;Lnet/lingala/zip4j/model/FileHeader;Ljava/lang/String;Ljava/lang/String;Lnet/lingala/zip4j/progress/ProgressMonitor;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_0
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v1}, Lci/k;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object p1, p0, Lei/j;->g:Lci/h;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 86
    :cond_2
    return-void

    .line 87
    .line 88
    :goto_2
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v1}, Lci/k;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception p2

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :cond_3
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    :goto_4
    iget-object p2, p0, Lei/j;->g:Lci/h;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 105
    :cond_4
    throw p1
.end method

.method public final z(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/lingala/zip4j/model/FileHeader;",
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
    .line 3
    invoke-static {p1}, Lfi/a0;->A(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lei/b;->q()Lnet/lingala/zip4j/model/ZipModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbi/c;->c(Lnet/lingala/zip4j/model/ZipModel;Ljava/lang/String;)Lnet/lingala/zip4j/model/FileHeader;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "No file found with name "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, " in zip file"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v1, Lnet/lingala/zip4j/exception/ZipException$Type;->FILE_NOT_FOUND:Lnet/lingala/zip4j/exception/ZipException$Type;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lei/b;->q()Lnet/lingala/zip4j/model/ZipModel;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lbi/c;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
