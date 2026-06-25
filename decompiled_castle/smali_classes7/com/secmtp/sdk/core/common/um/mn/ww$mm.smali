.class final Lcom/secmtp/sdk/core/common/um/mn/ww$mm;
.super Lcom/secmtp/sdk/core/common/um/mn/mm/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mn/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mm"
.end annotation


# static fields
.field static final synthetic mm:Z = true


# instance fields
.field final synthetic mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

.field private final mv:Lcom/secmtp/sdk/core/common/um/mn/my;

.field private volatile mw:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/um/mn/ww;Lcom/secmtp/sdk/core/common/um/mn/my;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/ww;->nu()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lcom/secmtp/sdk/core/common/um/mn/wu;->mm:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "%s %s"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/my;

    .line 32
    return-void
.end method

.method private mv()Lcom/secmtp/sdk/core/common/um/mn/wy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 5
    return-object v0
.end method

.method private mw()Lcom/secmtp/sdk/core/common/um/mn/ww;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final mm()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mw:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mw:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final mm(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm(Lcom/secmtp/sdk/core/common/um/mn/ww;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mm(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/my;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/um/mn/my;->mm(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 12
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 13
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mn(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 15
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mn(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V

    .line 16
    throw p1
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mn:Lcom/secmtp/sdk/core/common/um/mn/wy;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wy;->mm:Lcom/secmtp/sdk/core/common/um/mn/vv;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/vv;->um:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final mu()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm(Lcom/secmtp/sdk/core/common/um/mn/ww;)Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/mn/nv;->mn()V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/um/mn/ww;->nv()Lcom/secmtp/sdk/core/common/um/mn/yn;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/my;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/my;->mm(Lcom/secmtp/sdk/core/common/um/mn/yn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mn(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    move-object v4, v1

    .line 39
    move v1, v0

    .line 40
    move-object v0, v4

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v1

    .line 43
    move-object v4, v1

    .line 44
    move v1, v0

    .line 45
    move-object v0, v4

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/um/mn/ww;->mu()V

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v2, "canceled due to "

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/my;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1}, Lcom/secmtp/sdk/core/common/um/mn/my;->mm(Ljava/io/IOException;)V

    .line 77
    goto :goto_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    goto :goto_5

    .line 80
    :cond_0
    :goto_2
    throw v0

    .line 81
    .line 82
    :goto_3
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Callback failure for "

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/um/mn/ww;->nn()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2, v0}, Lcom/secmtp/sdk/core/common/um/mn/mm/nm/mu;->mm(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mv:Lcom/secmtp/sdk/core/common/um/mn/my;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/common/um/mn/my;->mm(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    .line 118
    :goto_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :goto_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mn/ww$mm;->mn:Lcom/secmtp/sdk/core/common/um/mn/ww;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/ww;->mm:Lcom/secmtp/sdk/core/common/um/mn/wn;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/um/mn/wn;->mu:Lcom/secmtp/sdk/core/common/um/mn/uv;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/um/mn/uv;->mn(Lcom/secmtp/sdk/core/common/um/mn/ww$mm;)V

    .line 133
    throw v0
.end method
