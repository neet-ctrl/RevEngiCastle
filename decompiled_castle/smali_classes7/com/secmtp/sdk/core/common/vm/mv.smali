.class public Lcom/secmtp/sdk/core/common/vm/mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/vm/mm;


# static fields
.field private static final mm:Ljava/lang/String; = "TimeOutHandlerImpl"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/vm/mv;


# instance fields
.field private final mu:Landroid/os/Handler;

.field private final mv:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(I)Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mv;->mv:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mv;->mu:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method private mm(Z)Landroid/os/Handler;
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mv;->mu:Landroid/os/Handler;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vm/mv;->mv:Landroid/os/Handler;

    return-object p1
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vm/mm;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mv;->mn:Lcom/secmtp/sdk/core/common/vm/mv;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/vm/mv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vm/mv;->mn:Lcom/secmtp/sdk/core/common/vm/mv;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/vm/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vm/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vm/mv;->mn:Lcom/secmtp/sdk/core/common/vm/mv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vm/mv;->mn:Lcom/secmtp/sdk/core/common/vm/mv;

    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/vm/mn;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mv;->mu:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vm/mv;->mv:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vm/mn;J)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/secmtp/sdk/core/common/vm/mv;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p4}, Lcom/secmtp/sdk/core/common/vm/mv;->mm(Z)Landroid/os/Handler;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
