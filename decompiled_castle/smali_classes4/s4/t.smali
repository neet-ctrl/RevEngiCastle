.class public Ls4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lt4/d;

.field public final c:Ls4/v;

.field public final d:Lu4/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt4/d;Ls4/v;Lu4/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls4/t;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Ls4/t;->b:Lt4/d;

    .line 8
    .line 9
    iput-object p3, p0, Ls4/t;->c:Ls4/v;

    .line 10
    .line 11
    iput-object p4, p0, Ls4/t;->d:Lu4/a;

    .line 12
    return-void
.end method

.method public static synthetic a(Ls4/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4/t;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ls4/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls4/t;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls4/t;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Ls4/r;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls4/r;-><init>(Ls4/t;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ls4/t;->b:Lt4/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lt4/d;->w0()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lk4/r;

    .line 23
    .line 24
    iget-object v2, p0, Ls4/t;->c:Ls4/v;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Ls4/v;->a(Lk4/r;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls4/t;->d:Lu4/a;

    .line 3
    .line 4
    new-instance v1, Ls4/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Ls4/s;-><init>(Ls4/t;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lu4/a;->e(Lu4/a$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method
