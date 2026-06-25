.class public Lcom/smartdigimkt/m7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field private static volatile u:Lcom/smartdigimkt/m7/b;


# instance fields
.field private final a:Lcom/smartdigimkt/m7/a;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/m7/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/m7/a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/m7/b;->a:Lcom/smartdigimkt/m7/a;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/smartdigimkt/m7/b;->b:Landroid/os/Handler;

    .line 22
    return-void
.end method

.method public static a()Lcom/smartdigimkt/m7/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/m7/b;->u:Lcom/smartdigimkt/m7/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/m7/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m7/b;->u:Lcom/smartdigimkt/m7/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/m7/b;

    invoke-direct {v1}, Lcom/smartdigimkt/m7/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/m7/b;->u:Lcom/smartdigimkt/m7/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/m7/b;->u:Lcom/smartdigimkt/m7/b;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/os/Handler;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/m7/b;->a:Lcom/smartdigimkt/m7/a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m7/a;->a(I)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/m7/d;I)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/m7/b;->a:Lcom/smartdigimkt/m7/a;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/m7/a;->a(Lcom/smartdigimkt/m7/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/m7/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/m7/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;IZ)V
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;JI)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m7/b;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;JI)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;JI)V
    .locals 3

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/smartdigimkt/m7/b$a;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/smartdigimkt/m7/b$a;-><init>(Lcom/smartdigimkt/m7/b;JLjava/lang/Runnable;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/m7/d;->a(J)V

    .line 17
    invoke-virtual {p0, v0, p4}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m7/b;->a:Lcom/smartdigimkt/m7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/m7/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m7/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m7/b;->a:Lcom/smartdigimkt/m7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/m7/a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/m7/b;->a:Lcom/smartdigimkt/m7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/m7/a;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/m7/b;->a:Lcom/smartdigimkt/m7/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m7/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lcom/smartdigimkt/m7/b$b;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/m7/b$b;-><init>(Lcom/smartdigimkt/m7/b;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/m7/d;->a(J)V

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/smartdigimkt/m7/b;->a(Lcom/smartdigimkt/m7/d;I)V

    :cond_1
    return-void
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/m7/b;->a:Lcom/smartdigimkt/m7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/m7/a;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m7/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/m7/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method
