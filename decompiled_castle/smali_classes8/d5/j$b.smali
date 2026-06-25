.class public Ld5/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ld5/j$a;

.field public b:Lk6/a0;

.field public c:Lp6/d;

.field public d:Lk6/k;

.field public e:Lcom/google/api/client/util/l;

.field public f:Lk6/q;

.field public g:Lk6/w;

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/j$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/client/util/l;->a:Lcom/google/api/client/util/l;

    .line 6
    .line 7
    iput-object v0, p0, Ld5/j$b;->e:Lcom/google/api/client/util/l;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/api/client/util/u;->a()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Ld5/j$b;->h:Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ld5/j$a;

    .line 20
    .line 21
    iput-object p1, p0, Ld5/j$b;->a:Ld5/j$a;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Ld5/k;)Ld5/j$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j$b;->h:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    return-object p0
.end method

.method public b()Ld5/j;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld5/j;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld5/j;-><init>(Ld5/j$b;)V

    .line 6
    return-object v0
.end method

.method public final c()Lk6/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j$b;->f:Lk6/q;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/api/client/util/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j$b;->e:Lcom/google/api/client/util/l;

    .line 3
    return-object v0
.end method

.method public final e()Lp6/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j$b;->c:Lp6/d;

    .line 3
    return-object v0
.end method

.method public final f()Ld5/j$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j$b;->a:Ld5/j$a;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j$b;->h:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public final h()Lk6/w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j$b;->g:Lk6/w;

    .line 3
    return-object v0
.end method

.method public final i()Lk6/k;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j$b;->d:Lk6/k;

    .line 3
    return-object v0
.end method

.method public final j()Lk6/a0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld5/j$b;->b:Lk6/a0;

    .line 3
    return-object v0
.end method

.method public k(Lk6/q;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/j$b;->f:Lk6/q;

    .line 3
    return-object p0
.end method

.method public l(Lcom/google/api/client/util/l;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/api/client/util/l;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/j$b;->e:Lcom/google/api/client/util/l;

    .line 9
    return-object p0
.end method

.method public m(Lp6/d;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/j$b;->c:Lp6/d;

    .line 3
    return-object p0
.end method

.method public n(Ljava/util/Collection;)Ld5/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld5/k;",
            ">;)",
            "Ld5/j$b;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/api/client/util/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, Ld5/j$b;->h:Ljava/util/Collection;

    .line 9
    return-object p0
.end method

.method public o(Lk6/w;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/j$b;->g:Lk6/w;

    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Ld5/j$b;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lk6/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lk6/k;-><init>(Ljava/lang/String;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Ld5/j$b;->d:Lk6/k;

    .line 13
    return-object p0
.end method

.method public q(Lk6/k;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/j$b;->d:Lk6/k;

    .line 3
    return-object p0
.end method

.method public r(Lk6/a0;)Ld5/j$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld5/j$b;->b:Lk6/a0;

    .line 3
    return-object p0
.end method
