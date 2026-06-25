.class public abstract Lio/opencensus/trace/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opencensus/trace/f$b;
    }
.end annotation


# static fields
.field public static final a:Lio/opencensus/trace/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/opencensus/trace/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/opencensus/trace/f$b;-><init>(Lio/opencensus/trace/f$a;)V

    .line 7
    .line 8
    sput-object v0, Lio/opencensus/trace/f;->a:Lio/opencensus/trace/f$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lio/opencensus/trace/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/opencensus/trace/f;->a:Lio/opencensus/trace/f$b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Lio/opencensus/trace/Span;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljh/m;->b()Lio/opencensus/trace/Span;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lio/opencensus/trace/d;->e:Lio/opencensus/trace/d;

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lio/opencensus/trace/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljh/m;->b()Lio/opencensus/trace/Span;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lio/opencensus/trace/f;->d(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(Ljava/lang/String;Lio/opencensus/trace/Span;)Lio/opencensus/trace/e;
    .param p2    # Lio/opencensus/trace/Span;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Ljava/lang/String;Ljh/p;)Lio/opencensus/trace/e;
    .param p2    # Ljh/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final f(Lio/opencensus/trace/Span;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Ljh/m;->d(Lio/opencensus/trace/Span;ZLjava/lang/Runnable;)Ljava/lang/Runnable;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g(Lio/opencensus/trace/Span;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opencensus/trace/Span;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)",
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p2}, Ljh/m;->e(Lio/opencensus/trace/Span;ZLjava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final h(Lio/opencensus/trace/Span;)Lxg/l;
    .locals 1
    .annotation build Ls7/o;
    .end annotation

    .line 1
    .line 2
    const-string v0, "span"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/opencensus/trace/Span;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljh/m;->f(Lio/opencensus/trace/Span;Z)Lxg/l;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
