.class final Lcom/yc/videocache/HttpProxyCacheServer$WaitRequestsRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yc/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WaitRequestsRunnable"
.end annotation


# instance fields
.field private final startSignal:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/yc/videocache/HttpProxyCacheServer;


# direct methods
.method public constructor <init>(Lcom/yc/videocache/HttpProxyCacheServer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yc/videocache/HttpProxyCacheServer$WaitRequestsRunnable;->this$0:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/yc/videocache/HttpProxyCacheServer$WaitRequestsRunnable;->startSignal:Ljava/util/concurrent/CountDownLatch;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer$WaitRequestsRunnable;->startSignal:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yc/videocache/HttpProxyCacheServer$WaitRequestsRunnable;->this$0:Lcom/yc/videocache/HttpProxyCacheServer;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/yc/videocache/HttpProxyCacheServer;->access$100(Lcom/yc/videocache/HttpProxyCacheServer;)V

    .line 11
    return-void
.end method
