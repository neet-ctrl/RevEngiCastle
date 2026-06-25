.class Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/core/g;->run()Lcom/mbridge/msdk/config/component/load/downloader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/g;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/g;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/g;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/g;Lcom/mbridge/msdk/config/component/load/downloader/database/b;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/g$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
