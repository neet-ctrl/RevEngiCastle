.class Lcom/smartdigimkt/r3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/r3/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/r3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r3/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lcom/smartdigimkt/r3/c$c$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/r3/c$c$a;-><init>(Lcom/smartdigimkt/r3/c$c;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    const/4 v1, 0x4

    .line 15
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Lcom/smartdigimkt/r3/c;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    .line 37
    :catchall_1
    iget-object v0, p0, Lcom/smartdigimkt/r3/c$c;->X:Lcom/smartdigimkt/r3/c;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/c;I)V

    .line 41
    :goto_0
    return-void
.end method
