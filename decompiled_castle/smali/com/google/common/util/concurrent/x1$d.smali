.class public Lcom/google/common/util/concurrent/x1$d;
.super Lcom/google/common/util/concurrent/c3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/x1;->s(Ljava/util/concurrent/ScheduledExecutorService;Lf7/q0;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Z:Lf7/q0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lf7/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "delegate",
            "val$nameSupplier"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/x1$d;->Z:Lf7/q0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/c3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x1$d;->Z:Lf7/q0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/c0;->k(Ljava/lang/Runnable;Lf7/q0;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/x1$d;->Z:Lf7/q0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/c0;->l(Ljava/util/concurrent/Callable;Lf7/q0;)Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
