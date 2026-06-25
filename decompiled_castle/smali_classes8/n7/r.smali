.class public final Ln7/r;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/r$c;
    }
.end annotation

.annotation build Le7/a;
.end annotation

.annotation build Le7/c;
.end annotation

.annotation build Le7/d;
.end annotation

.annotation runtime Ln7/q;
.end annotation


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Ln7/f;

.field public e0:Ljava/io/OutputStream;
    .annotation build Lt7/a;
        value = "this"
    .end annotation
.end field

.field public f0:Ln7/r$c;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Lt7/a;
        value = "this"
    .end annotation
.end field

.field public g0:Ljava/io/File;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .annotation build Lt7/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileThreshold"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln7/r;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileThreshold",
            "resetOnFinalize"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "fileThreshold must be non-negative, but was %s"

    invoke-static {v0, v1, p1}, Lf7/i0;->k(ZLjava/lang/String;I)V

    .line 4
    iput p1, p0, Ln7/r;->X:I

    .line 5
    iput-boolean p2, p0, Ln7/r;->Y:Z

    .line 6
    new-instance p1, Ln7/r$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln7/r$c;-><init>(Ln7/r$a;)V

    iput-object p1, p0, Ln7/r;->f0:Ln7/r$c;

    .line 7
    iput-object p1, p0, Ln7/r;->e0:Ljava/io/OutputStream;

    if-eqz p2, :cond_1

    .line 8
    new-instance p1, Ln7/r$a;

    invoke-direct {p1, p0}, Ln7/r$a;-><init>(Ln7/r;)V

    iput-object p1, p0, Ln7/r;->Z:Ln7/f;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Ln7/r$b;

    invoke-direct {p1, p0}, Ln7/r$b;-><init>(Ln7/r;)V

    iput-object p1, p0, Ln7/r;->Z:Ln7/f;

    :goto_1
    return-void
.end method

.method public static synthetic e(Ln7/r;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ln7/r;->p()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ln7/r;->e0:Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ln7/r;->e0:Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public h()Ln7/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln7/r;->Z:Ln7/f;

    .line 3
    return-object v0
.end method

.method public declared-synchronized m()Ljava/io/File;
    .locals 1
    .annotation build Le7/e;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ln7/r;->g0:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized p()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ln7/r;->g0:Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    .line 9
    iget-object v1, p0, Ln7/r;->g0:Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Ln7/r;->f0:Ln7/r$c;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    iget-object v1, p0, Ln7/r;->f0:Ln7/r$c;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ln7/r$c;->h()[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Ln7/r;->f0:Ln7/r$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ln7/r$c;->getCount()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ln7/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Ln7/r;->f0:Ln7/r$c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ln7/r$c;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ln7/r$c;-><init>(Ln7/r$a;)V

    .line 15
    .line 16
    iput-object v1, p0, Ln7/r;->f0:Ln7/r$c;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Ln7/r;->f0:Ln7/r$c;

    .line 25
    .line 26
    iput-object v1, p0, Ln7/r;->e0:Ljava/io/OutputStream;

    .line 27
    .line 28
    iget-object v1, p0, Ln7/r;->g0:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Ln7/r;->g0:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v3, "Could not delete: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    .line 67
    :try_start_2
    iget-object v2, p0, Ln7/r;->f0:Ln7/r$c;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Ln7/r$c;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0}, Ln7/r$c;-><init>(Ln7/r$a;)V

    .line 75
    .line 76
    iput-object v2, p0, Ln7/r;->f0:Ln7/r$c;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Ln7/r;->f0:Ln7/r$c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 83
    .line 84
    :goto_2
    iget-object v2, p0, Ln7/r;->f0:Ln7/r$c;

    .line 85
    .line 86
    iput-object v2, p0, Ln7/r;->e0:Ljava/io/OutputStream;

    .line 87
    .line 88
    iget-object v2, p0, Ln7/r;->g0:Ljava/io/File;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iput-object v0, p0, Ln7/r;->g0:Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v3, "Could not delete: "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_3
    monitor-exit p0

    .line 124
    throw v0
.end method

.method public final s(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lt7/a;
        value = "this"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln7/r;->f0:Ln7/r$c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ln7/r$c;->getCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    iget p1, p0, Ln7/r;->X:I

    .line 12
    .line 13
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ln7/h0;->a:Ln7/h0;

    .line 16
    .line 17
    const-string v0, "FileBackedOutputStream"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ln7/h0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-boolean v0, p0, Ln7/r;->Y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 29
    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    iget-object v1, p0, Ln7/r;->f0:Ln7/r$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ln7/r$c;->h()[B

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Ln7/r;->f0:Ln7/r$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ln7/r$c;->getCount()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 53
    .line 54
    iput-object v0, p0, Ln7/r;->e0:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iput-object p1, p0, Ln7/r;->g0:Ljava/io/File;

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-object p1, p0, Ln7/r;->f0:Ln7/r$c;

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ln7/r;->s(I)V

    .line 2
    iget-object v0, p0, Ln7/r;->e0:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln7/r;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p3}, Ln7/r;->s(I)V

    .line 7
    iget-object v0, p0, Ln7/r;->e0:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
