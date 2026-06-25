.class public abstract Lcom/google/common/util/concurrent/l$d;
.super Lcom/google/common/util/concurrent/l$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l$d$a;,
        Lcom/google/common/util/concurrent/l$d$b;,
        Lcom/google/common/util/concurrent/l$d$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/l$f;-><init>(Lcom/google/common/util/concurrent/l$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "executor",
            "runnable"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/l$d$a;-><init>(Lcom/google/common/util/concurrent/l$d;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l$d$a;->c()Lcom/google/common/util/concurrent/l$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract d()Lcom/google/common/util/concurrent/l$d$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
