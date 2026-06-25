.class public Lfi/e0;
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

.method public static a(Lnet/lingala/zip4j/model/FileHeader;Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lx9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/FileHeader;->getExternalFileAttributes()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfi/a0;->D(Ljava/nio/file/Path;[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lfi/a0;->E(Ljava/nio/file/Path;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :catch_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lfi/a0;->F(Ljava/io/File;J)V

    .line 27
    :goto_0
    return-void
.end method

.method public static b(Lnet/lingala/zip4j/model/ZipModel;)Lci/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, ".zip.001"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lci/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lci/f;-><init>(Ljava/io/File;)V

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lci/m;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 44
    move-result p0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Lci/m;-><init>(Ljava/io/File;ZI)V

    .line 48
    return-object v0
.end method

.method public static c(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/FileHeader;[C)Lci/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lfi/e0;->b(Lnet/lingala/zip4j/model/ZipModel;)Lci/h;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Lci/h;->e(Lnet/lingala/zip4j/model/FileHeader;)V

    .line 8
    .line 9
    new-instance v0, Lci/k;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lci/k;-><init>(Ljava/io/InputStream;[C)V

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lci/k;->n0(Lnet/lingala/zip4j/model/FileHeader;Z)Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 23
    .line 24
    const-string p2, "Could not locate local file header for corresponding file header"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    const/4 p0, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 38
    :cond_1
    throw p1
.end method
