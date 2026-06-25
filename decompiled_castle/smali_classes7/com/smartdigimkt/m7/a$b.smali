.class Lcom/smartdigimkt/m7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/m7/a;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/m7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m7/a$b;->a:Lcom/smartdigimkt/m7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/m7/a;Lcom/smartdigimkt/m7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/m7/a$b;-><init>(Lcom/smartdigimkt/m7/a;)V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/m7/a$b;->a:Lcom/smartdigimkt/m7/a;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/smartdigimkt/m7/a;->a(Lcom/smartdigimkt/m7/a;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
