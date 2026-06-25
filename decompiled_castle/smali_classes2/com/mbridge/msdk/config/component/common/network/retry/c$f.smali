.class Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/common/network/retry/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    .line 10
    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 11
    .line 12
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Lcom/mbridge/msdk/config/component/common/network/retry/c$f$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, p0}, Lcom/mbridge/msdk/config/component/common/network/retry/c$f$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/retry/c$f;)V

    .line 20
    .line 21
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 25
    const/4 v2, 0x5

    .line 26
    .line 27
    const-wide/16 v3, 0xa

    .line 28
    const/4 v1, 0x3

    .line 29
    move-object v0, v9

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    iput-object v9, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/common/network/retry/c$f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->b:Lcom/mbridge/msdk/config/component/common/network/retry/c$f;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/retry/c$f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method
