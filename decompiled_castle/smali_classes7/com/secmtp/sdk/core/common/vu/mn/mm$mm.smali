.class final Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vu/mn/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/vu/mn/mm;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/core/common/vu/mn/mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;->mm:Lcom/secmtp/sdk/core/common/vu/mn/mm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/secmtp/sdk/core/common/vu/mn/mm;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;-><init>(Lcom/secmtp/sdk/core/common/vu/mn/mm;)V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mn/mm$mm;->mm:Lcom/secmtp/sdk/core/common/vu/mn/mm;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mn/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mn/mm;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
