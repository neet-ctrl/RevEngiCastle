.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AtomicFile"


# instance fields
.field private final backupName:Ljava/io/File;

.field private final baseName:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ".bak"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->backupName:Ljava/io/File;

    .line 34
    return-void
.end method

.method private restoreBackup()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->backupName:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->backupName:Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->backupName:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    return-void
.end method

.method public endWrite(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->backupName:Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    return-void
.end method

.method public openRead()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->restoreBackup()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    return-object v0
.end method

.method public startWrite()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->backupName:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->backupName:Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v1, "Couldn\'t rename file "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " to backup file "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->backupName:Ljava/io/File;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile$AtomicFileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :goto_1
    return-object v0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    .line 89
    new-instance v1, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string v3, "Couldn\'t create "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v1

    .line 113
    .line 114
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string v3, "Couldn\'t create directory "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/AtomicFile;->baseName:Ljava/io/File;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    throw v1
.end method
