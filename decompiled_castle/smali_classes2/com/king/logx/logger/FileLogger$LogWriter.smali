.class final Lcom/king/logx/logger/FileLogger$LogWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/king/logx/logger/FileLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogWriter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/king/logx/logger/FileLogger$LogWriter;",
        "",
        "file",
        "Ljava/io/File;",
        "size",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V",
        "getFile",
        "()Ljava/io/File;",
        "getSize",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "writer",
        "Ljava/io/BufferedWriter;",
        "close",
        "",
        "write",
        "message",
        "",
        "logx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final file:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final size:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile writer:Ljava/io/BufferedWriter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicLong;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "size"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->file:Ljava/io/File;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->size:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    .line 24
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 36
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :goto_3
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getSize()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->size:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object v0
.end method

.method public final write(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/BufferedWriter;

    .line 12
    .line 13
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->file:Ljava/io/File;

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/king/logx/logger/FileLogger$LogWriter;->writer:Ljava/io/BufferedWriter;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method
