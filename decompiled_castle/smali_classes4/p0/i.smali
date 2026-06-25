.class public Lp0/i;
.super Lf1/i;
.source "SourceFile"

# interfaces
.implements Lp0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/i<",
        "Ll0/b;",
        "Ln0/u<",
        "*>;>;",
        "Lp0/j;"
    }
.end annotation


# instance fields
.field public e:Lp0/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lf1/i;-><init>(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lf1/i;->a()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x14

    .line 11
    .line 12
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lf1/i;->e()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x2

    .line 23
    div-long/2addr v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lf1/i;->p(J)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ll0/b;)Ln0/u;
    .locals 0
    .param p1    # Ll0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lf1/i;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ln0/u;

    .line 7
    return-object p1
.end method

.method public f(Lp0/j$a;)V
    .locals 0
    .param p1    # Lp0/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lp0/i;->e:Lp0/j$a;

    .line 3
    return-void
.end method

.method public bridge synthetic g(Ll0/b;Ln0/u;)Ln0/u;
    .locals 0
    .param p1    # Ll0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln0/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lf1/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ln0/u;

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ln0/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp0/i;->q(Ln0/u;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ll0/b;

    .line 3
    .line 4
    check-cast p2, Ln0/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp0/i;->r(Ll0/b;Ln0/u;)V

    .line 8
    return-void
.end method

.method public q(Ln0/u;)I
    .locals 0
    .param p1    # Ln0/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/u<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lf1/i;->l(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ln0/u;->getSize()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public r(Ll0/b;Ln0/u;)V
    .locals 0
    .param p1    # Ll0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln0/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/b;",
            "Ln0/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lp0/i;->e:Lp0/j$a;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lp0/j$a;->d(Ln0/u;)V

    .line 10
    :cond_0
    return-void
.end method
