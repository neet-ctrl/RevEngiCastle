.class public final Lf8/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh9/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf8/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lf8/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/t$b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf8/t$b;->c:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lf8/n;->a:Lf8/n;

    .line 19
    .line 20
    iput-object v0, p0, Lf8/t$b;->d:Lf8/n;

    .line 21
    .line 22
    iput-object p1, p0, Lf8/t$b;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Lf8/t$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lf8/g;)Lf8/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/g<",
            "*>;)",
            "Lf8/t$b;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/t$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lf8/t$b;
    .locals 2
    .annotation build Ls7/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/t$b;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lf8/u;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf8/u;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lf8/t$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lh9/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lf8/t$b;"
        }
    .end annotation

    .annotation build Ls7/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lf8/t$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lf8/t;
    .locals 7

    .line 1
    new-instance v6, Lf8/t;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/t$b;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/t$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lf8/t$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lf8/t$b;->d:Lf8/n;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lf8/t;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lf8/n;Lf8/t$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public g(Lf8/n;)Lf8/t$b;
    .locals 0
    .annotation build Ls7/a;
    .end annotation

    .line 1
    iput-object p1, p0, Lf8/t$b;->d:Lf8/n;

    .line 2
    .line 3
    return-object p0
.end method
