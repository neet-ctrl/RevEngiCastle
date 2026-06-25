.class public Lei/n;
.super Lei/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lei/h<",
        "Lei/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/ZipModel;Lei/h$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lei/h;-><init>(Lei/h$b;)V

    .line 4
    .line 5
    iput-object p1, p0, Lei/n;->d:Lnet/lingala/zip4j/model/ZipModel;

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
    check-cast p1, Lei/n$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lei/n;->k(Lei/n$a;)J

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
    check-cast p1, Lei/n$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lei/n;->l(Lei/n$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    .line 6
    return-void
.end method

.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->SET_COMMENT:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    .line 3
    return-object v0
.end method

.method public k(Lei/n$a;)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public l(Lei/n$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lei/n$a;->a(Lei/n$a;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lei/n;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lei/n$a;->a(Lei/n$a;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setComment(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Ldi/h;

    .line 22
    .line 23
    iget-object v1, p0, Lei/n;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ldi/h;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lei/n;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnet/lingala/zip4j/model/ZipModel;->isZip64Format()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Lei/n;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipModel;->getZip64EndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;->getOffsetStartCentralDirectoryWRTStartDiskNumber()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ldi/h;->n0(J)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->getOffsetOfStartOfCentralDirectory()J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ldi/h;->n0(J)V

    .line 62
    .line 63
    :goto_0
    new-instance p2, Lbi/d;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Lbi/d;-><init>()V

    .line 67
    .line 68
    iget-object v1, p0, Lei/n;->d:Lnet/lingala/zip4j/model/ZipModel;

    .line 69
    .line 70
    iget-object p1, p1, Lei/d;->a:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, v0, p1}, Lbi/d;->e(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ldi/h;->close()V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ldi/h;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :goto_2
    throw p1

    .line 91
    .line 92
    :cond_1
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    .line 93
    .line 94
    const-string p2, "comment is null, cannot update Zip file with comment"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
