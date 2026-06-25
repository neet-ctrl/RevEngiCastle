.class Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic b:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$a;->b:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Thread;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Socket-Thread-"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 33
    return-object v0
.end method
