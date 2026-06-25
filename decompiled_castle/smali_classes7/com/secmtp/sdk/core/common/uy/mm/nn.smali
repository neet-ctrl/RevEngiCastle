.class public final Lcom/secmtp/sdk/core/common/uy/mm/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mm:Lcom/secmtp/sdk/core/common/uy/mm/mm/mu;

.field static volatile mn:Ljava/util/concurrent/Executor;

.field static mu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/uy/mm/mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/uy/mm/mv;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mm:Lcom/secmtp/sdk/core/common/uy/mm/mm/mu;

    .line 8
    .line 9
    const/16 v0, 0x1000

    .line 10
    .line 11
    sput v0, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mu:I

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static mm()Ljava/util/concurrent/Executor;
    .locals 2

    .line 4
    sget-object v0, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mn:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/secmtp/sdk/core/common/uy/mm/nn;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mn:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mn:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mn:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static mm(I)V
    .locals 1

    const/16 v0, 0x800

    if-lt p0, v0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    .line 1
    sput p0, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mu:I

    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/uy/mm/mm/mu;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mm:Lcom/secmtp/sdk/core/common/uy/mm/mm/mu;

    return-void
.end method

.method public static mm(Ljava/util/concurrent/Executor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    sput-object p0, Lcom/secmtp/sdk/core/common/uy/mm/nn;->mn:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method
