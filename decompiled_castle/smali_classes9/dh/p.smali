.class public abstract Ldh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
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

.method public static a(Ljava/util/List;)Ldh/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh/k;",
            ">;)",
            "Ldh/p;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Ldh/p;->c(Ljava/util/List;Ljava/util/List;Lxg/o;)Ldh/p;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;Lxg/o;)Ldh/p;
    .locals 2
    .param p2    # Lxg/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh/k;",
            ">;",
            "Ljava/util/List<",
            "Ldh/n;",
            ">;",
            "Lxg/o;",
            ")",
            "Ldh/p;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "points"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "point"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lah/e;->d(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Ldh/p;->c(Ljava/util/List;Ljava/util/List;Lxg/o;)Ldh/p;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Lxg/o;)Ldh/p;
    .locals 2
    .param p2    # Lxg/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh/k;",
            ">;",
            "Ljava/util/List<",
            "Ldh/n;",
            ">;",
            "Lxg/o;",
            ")",
            "Ldh/p;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "labelValues"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "labelValue"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lah/e;->d(Ljava/util/List;Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Ldh/i;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Ldh/i;-><init>(Ljava/util/List;Ljava/util/List;Lxg/o;)V

    .line 28
    return-object v0
.end method

.method public static d(Ljava/util/List;Ldh/n;Lxg/o;)Ldh/p;
    .locals 1
    .param p2    # Lxg/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbh/k;",
            ">;",
            "Ldh/n;",
            "Lxg/o;",
            ")",
            "Ldh/p;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "point"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ldh/p;->c(Ljava/util/List;Ljava/util/List;Lxg/o;)Ldh/p;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbh/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldh/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Lxg/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public h(Ldh/n;)Ldh/p;
    .locals 3

    .line 1
    .line 2
    const-string v0, "point"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lah/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ldh/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ldh/p;->e()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, Ldh/i;-><init>(Ljava/util/List;Ljava/util/List;Lxg/o;)V

    .line 20
    return-object v0
.end method
