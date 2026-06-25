.class public Lfi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4000


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

.method public static a(Ljava/io/File;Lnet/lingala/zip4j/progress/ProgressMonitor;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    new-instance v1, Ljava/util/zip/CRC32;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 24
    .line 25
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result p0

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    if-eq p0, v3, :cond_1

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, p0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    int-to-long v3, p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Lnet/lingala/zip4j/progress/ProgressMonitor;->x(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/lingala/zip4j/progress/ProgressMonitor;->l()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->u(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V

    .line 57
    .line 58
    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->v(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    return-wide p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 73
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 77
    return-wide p0

    .line 78
    .line 79
    .line 80
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :goto_1
    throw p0

    .line 87
    .line 88
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 89
    .line 90
    const-string p1, "input file is null or does not exist or cannot read. Cannot calculate CRC for the file"

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method
