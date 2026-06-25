.class Lcom/smartdigimkt/q4/c$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/q4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final g0:I = 0x1

.field private static final h0:I = 0x2


# instance fields
.field private X:Lcom/smartdigimkt/p4/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e0:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f0:Lcom/smartdigimkt/q4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dummySurface"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/q4/c$b;->X:Lcom/smartdigimkt/p4/g;

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/q4/c$b;->X:Lcom/smartdigimkt/p4/g;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p4/g;->a(I)V

    .line 5
    new-instance v0, Lcom/smartdigimkt/q4/c;

    iget-object v1, p0, Lcom/smartdigimkt/q4/c$b;->X:Lcom/smartdigimkt/p4/g;

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/p4/g;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/smartdigimkt/q4/c;-><init>(Lcom/smartdigimkt/q4/c$b;Landroid/graphics/SurfaceTexture;ZLcom/smartdigimkt/q4/c$a;)V

    iput-object v0, p0, Lcom/smartdigimkt/q4/c$b;->f0:Lcom/smartdigimkt/q4/c;

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q4/c$b;->X:Lcom/smartdigimkt/p4/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/q4/c$b;->X:Lcom/smartdigimkt/p4/g;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/p4/g;->d()V

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/smartdigimkt/q4/c;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/q4/c$b;->Y:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/smartdigimkt/p4/g;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/q4/c$b;->Y:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/smartdigimkt/p4/g;-><init>(Landroid/os/Handler;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/q4/c$b;->X:Lcom/smartdigimkt/p4/g;

    .line 24
    monitor-enter p0

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q4/c$b;->Y:Landroid/os/Handler;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/q4/c$b;->f0:Lcom/smartdigimkt/q4/c;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/q4/c$b;->e0:Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/q4/c$b;->Z:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move v2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/q4/c$b;->e0:Ljava/lang/RuntimeException;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/q4/c$b;->Z:Ljava/lang/Error;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/q4/c$b;->f0:Lcom/smartdigimkt/q4/c;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/smartdigimkt/q4/c;

    .line 82
    return-object p1

    .line 83
    :cond_2
    throw p1

    .line 84
    :cond_3
    throw p1

    .line 85
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q4/c$b;->Y:Landroid/os/Handler;

    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q4/c$b;->Y:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/q4/c$b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q4/c$b;->b(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 26
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw p1

    .line 31
    :catchall_2
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :goto_0
    :try_start_3
    iput-object p1, p0, Lcom/smartdigimkt/q4/c$b;->Z:Ljava/lang/Error;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    monitor-enter p0

    .line 40
    .line 41
    .line 42
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :catchall_3
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    throw p1

    .line 48
    .line 49
    :goto_1
    :try_start_5
    iput-object p1, p0, Lcom/smartdigimkt/q4/c$b;->e0:Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    monitor-enter p0

    .line 51
    .line 52
    .line 53
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 54
    monitor-exit p0

    .line 55
    :goto_2
    return v1

    .line 56
    :catchall_4
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 58
    throw p1

    .line 59
    :goto_3
    monitor-enter p0

    .line 60
    .line 61
    .line 62
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 63
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 64
    throw p1

    .line 65
    :catchall_5
    move-exception p1

    .line 66
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 67
    throw p1
.end method
