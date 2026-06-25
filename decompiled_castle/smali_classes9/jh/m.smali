.class public final Ljh/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/m$b;,
        Ljh/m$c;,
        Ljh/m$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljh/m;->c(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static b()Lio/opencensus/trace/Span;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwg/a;->a0()Lwg/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lph/a;->a(Lwg/a;)Lio/opencensus/trace/Span;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(Lio/opencensus/trace/Span;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/Status;->f:Lio/opencensus/trace/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lio/opencensus/trace/Status;->f(Ljava/lang/String;)Lio/opencensus/trace/Status;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->n(Lio/opencensus/trace/Status;)V

    .line 29
    return-void
.end method

.method public static d(Lio/opencensus/trace/Span;ZLjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljh/m$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, Ljh/m$c;-><init>(Lio/opencensus/trace/Span;Ljava/lang/Runnable;ZLjh/m$a;)V

    .line 7
    return-object v0
.end method

.method public static e(Lio/opencensus/trace/Span;ZLjava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/trace/Span;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljh/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, Ljh/m$b;-><init>(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;ZLjh/m$a;)V

    .line 7
    return-object v0
.end method

.method public static f(Lio/opencensus/trace/Span;Z)Lxg/l;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljh/m$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Ljh/m$d;-><init>(Lio/opencensus/trace/Span;ZLjh/m$a;)V

    .line 7
    return-object v0
.end method
