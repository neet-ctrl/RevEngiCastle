.class public Ln0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lq0/a;

.field public final b:Lq0/a;

.field public final c:Lq0/a;

.field public final d:Lq0/a;

.field public final e:Ln0/m;

.field public final f:Ln0/p$a;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ln0/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/a;Lq0/a;Lq0/a;Lq0/a;Ln0/m;Ln0/p$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ln0/k$b$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln0/k$b$a;-><init>(Ln0/k$b;)V

    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lg1/a;->e(ILg1/a$d;)Landroidx/core/util/Pools$Pool;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Ln0/k$b;->g:Landroidx/core/util/Pools$Pool;

    .line 17
    .line 18
    iput-object p1, p0, Ln0/k$b;->a:Lq0/a;

    .line 19
    .line 20
    iput-object p2, p0, Ln0/k$b;->b:Lq0/a;

    .line 21
    .line 22
    iput-object p3, p0, Ln0/k$b;->c:Lq0/a;

    .line 23
    .line 24
    iput-object p4, p0, Ln0/k$b;->d:Lq0/a;

    .line 25
    .line 26
    iput-object p5, p0, Ln0/k$b;->e:Ln0/m;

    .line 27
    .line 28
    iput-object p6, p0, Ln0/k$b;->f:Ln0/p$a;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ll0/b;ZZZZ)Ln0/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ll0/b;",
            "ZZZZ)",
            "Ln0/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/k$b;->g:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ln0/l;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lf1/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Ln0/l;

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Ln0/l;->l(Ll0/b;ZZZZ)Ln0/l;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/k$b;->a:Lq0/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lf1/e;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    iget-object v0, p0, Ln0/k$b;->b:Lq0/a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lf1/e;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    iget-object v0, p0, Ln0/k$b;->c:Lq0/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lf1/e;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    iget-object v0, p0, Ln0/k$b;->d:Lq0/a;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lf1/e;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    return-void
.end method
