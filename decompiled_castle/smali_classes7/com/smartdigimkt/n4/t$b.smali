.class final Lcom/smartdigimkt/n4/t$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/n4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smartdigimkt/n4/t$c;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final l0:Ljava/lang/String; = "LoadTask"

.field private static final m0:I = 0x0

.field private static final n0:I = 0x1

.field private static final o0:I = 0x2

.field private static final p0:I = 0x3

.field private static final q0:I = 0x4


# instance fields
.field public final X:I

.field private final Y:Lcom/smartdigimkt/n4/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final Z:J

.field private e0:Lcom/smartdigimkt/n4/t$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smartdigimkt/n4/t$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f0:Ljava/io/IOException;

.field private g0:I

.field private volatile h0:Ljava/lang/Thread;

.field private volatile i0:Z

.field private volatile j0:Z

.field final synthetic k0:Lcom/smartdigimkt/n4/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/t;Landroid/os/Looper;Lcom/smartdigimkt/n4/t$c;Lcom/smartdigimkt/n4/t$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/smartdigimkt/n4/t$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/n4/t$b;->k0:Lcom/smartdigimkt/n4/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/n4/t$b;->Y:Lcom/smartdigimkt/n4/t$c;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/smartdigimkt/n4/t$b;->e0:Lcom/smartdigimkt/n4/t$a;

    .line 10
    .line 11
    iput p5, p0, Lcom/smartdigimkt/n4/t$b;->X:I

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/smartdigimkt/n4/t$b;->Z:J

    .line 14
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/n4/t$b;->f0:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n4/t$b;->k0:Lcom/smartdigimkt/n4/t;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartdigimkt/n4/t;->b(Lcom/smartdigimkt/n4/t;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/n4/t$b;->k0:Lcom/smartdigimkt/n4/t;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t;)Lcom/smartdigimkt/n4/t$b;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n4/t$b;->k0:Lcom/smartdigimkt/n4/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t;Lcom/smartdigimkt/n4/t$b;)Lcom/smartdigimkt/n4/t$b;

    .line 7
    return-void
.end method

.method private d()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/n4/t$b;->g0:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/t$b;->f0:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/smartdigimkt/n4/t$b;->g0:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n4/t$b;->k0:Lcom/smartdigimkt/n4/t;

    invoke-static {v0}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t;)Lcom/smartdigimkt/n4/t$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/n4/t$b;->k0:Lcom/smartdigimkt/n4/t;

    invoke-static {v0, p0}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t;Lcom/smartdigimkt/n4/t$b;)Lcom/smartdigimkt/n4/t$b;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/n4/t$b;->b()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/n4/t$b;->j0:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/n4/t$b;->f0:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v3, p0, Lcom/smartdigimkt/n4/t$b;->i0:Z

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/n4/t$b;->Y:Lcom/smartdigimkt/n4/t$c;

    invoke-interface {v1}, Lcom/smartdigimkt/n4/t$c;->b()V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/n4/t$b;->h0:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/n4/t$b;->h0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/smartdigimkt/n4/t$b;->c()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/n4/t$b;->e0:Lcom/smartdigimkt/n4/t$a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/t$b;->Y:Lcom/smartdigimkt/n4/t$c;

    iget-wide v6, p0, Lcom/smartdigimkt/n4/t$b;->Z:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/smartdigimkt/n4/t$a;->a(Lcom/smartdigimkt/n4/t$c;JJZ)V

    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/n4/t$b;->e0:Lcom/smartdigimkt/n4/t$a;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/n4/t$b;->j0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/n4/t$b;->b()V

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v1, 0x4

    .line 15
    .line 16
    if-eq v0, v1, :cond_9

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/n4/t$b;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/smartdigimkt/n4/t$b;->Z:J

    .line 26
    .line 27
    sub-long v6, v4, v0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/smartdigimkt/n4/t$b;->i0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/smartdigimkt/n4/t$b;->e0:Lcom/smartdigimkt/n4/t$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/smartdigimkt/n4/t$b;->Y:Lcom/smartdigimkt/n4/t$c;

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v2 .. v8}, Lcom/smartdigimkt/n4/t$a;->a(Lcom/smartdigimkt/n4/t$c;JJZ)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eq v0, v1, :cond_7

    .line 46
    const/4 v9, 0x2

    .line 47
    .line 48
    if-eq v0, v9, :cond_6

    .line 49
    const/4 v10, 0x3

    .line 50
    .line 51
    if-eq v0, v10, :cond_3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    move-object v8, p1

    .line 56
    .line 57
    check-cast v8, Ljava/io/IOException;

    .line 58
    .line 59
    iput-object v8, p0, Lcom/smartdigimkt/n4/t$b;->f0:Ljava/io/IOException;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/n4/t$b;->e0:Lcom/smartdigimkt/n4/t$a;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/smartdigimkt/n4/t$b;->Y:Lcom/smartdigimkt/n4/t$c;

    .line 64
    .line 65
    .line 66
    invoke-interface/range {v2 .. v8}, Lcom/smartdigimkt/n4/t$a;->a(Lcom/smartdigimkt/n4/t$c;JJLjava/io/IOException;)I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-ne p1, v10, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/n4/t$b;->k0:Lcom/smartdigimkt/n4/t;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/n4/t$b;->f0:Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t;Ljava/io/IOException;)Ljava/io/IOException;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    if-eq p1, v9, :cond_8

    .line 80
    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    iget p1, p0, Lcom/smartdigimkt/n4/t$b;->g0:I

    .line 85
    add-int/2addr v1, p1

    .line 86
    .line 87
    :goto_0
    iput v1, p0, Lcom/smartdigimkt/n4/t$b;->g0:I

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/smartdigimkt/n4/t$b;->d()J

    .line 91
    move-result-wide v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/n4/t$b;->a(J)V

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_6
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/n4/t$b;->e0:Lcom/smartdigimkt/n4/t$a;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/smartdigimkt/n4/t$b;->Y:Lcom/smartdigimkt/n4/t$c;

    .line 100
    .line 101
    .line 102
    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/n4/t$a;->a(Lcom/smartdigimkt/n4/t$c;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    .line 106
    iget-object v0, p0, Lcom/smartdigimkt/n4/t$b;->k0:Lcom/smartdigimkt/n4/t;

    .line 107
    .line 108
    new-instance v1, Lcom/smartdigimkt/n4/t$g;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p1}, Lcom/smartdigimkt/n4/t$g;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/smartdigimkt/n4/t;->a(Lcom/smartdigimkt/n4/t;Ljava/io/IOException;)Ljava/io/IOException;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/n4/t$b;->e0:Lcom/smartdigimkt/n4/t$a;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/smartdigimkt/n4/t$b;->Y:Lcom/smartdigimkt/n4/t$c;

    .line 120
    const/4 v8, 0x0

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v2 .. v8}, Lcom/smartdigimkt/n4/t$a;->a(Lcom/smartdigimkt/n4/t$c;JJZ)V

    .line 124
    :cond_8
    :goto_1
    return-void

    .line 125
    .line 126
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Error;

    .line 129
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iput-object v2, p0, Lcom/smartdigimkt/n4/t$b;->h0:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/smartdigimkt/n4/t$b;->i0:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "load:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/smartdigimkt/n4/t$b;->Y:Lcom/smartdigimkt/n4/t$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/smartdigimkt/p4/d0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/n4/t$b;->Y:Lcom/smartdigimkt/n4/t$c;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lcom/smartdigimkt/n4/t$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_2
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :catch_3
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/smartdigimkt/p4/d0;->a()V

    .line 64
    throw v2

    .line 65
    .line 66
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/smartdigimkt/n4/t$b;->j0:Z

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    goto :goto_5

    .line 73
    .line 74
    :goto_1
    iget-boolean v1, p0, Lcom/smartdigimkt/n4/t$b;->j0:Z

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 85
    :cond_1
    throw v0

    .line 86
    .line 87
    :goto_2
    iget-boolean v2, p0, Lcom/smartdigimkt/n4/t$b;->j0:Z

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    new-instance v2, Lcom/smartdigimkt/n4/t$g;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/smartdigimkt/n4/t$g;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :goto_3
    iget-boolean v2, p0, Lcom/smartdigimkt/n4/t$b;->j0:Z

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    new-instance v2, Lcom/smartdigimkt/n4/t$g;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/smartdigimkt/n4/t$g;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :catch_4
    iget-boolean v1, p0, Lcom/smartdigimkt/n4/t$b;->i0:Z

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/smartdigimkt/n4/t$b;->j0:Z

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    goto :goto_5

    .line 133
    .line 134
    :goto_4
    iget-boolean v2, p0, Lcom/smartdigimkt/n4/t$b;->j0:Z

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    :cond_2
    :goto_5
    return-void
.end method
