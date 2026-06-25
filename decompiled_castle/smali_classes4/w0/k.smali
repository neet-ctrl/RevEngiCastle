.class public final Lw0/k;
.super Lcom/bumptech/glide/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/k<",
        "Lw0/k;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/k;-><init>()V

    .line 4
    return-void
.end method

.method public static m(Ld1/g;)Lw0/k;
    .locals 1
    .param p0    # Ld1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lw0/k;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lw0/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->g(Ld1/g;)Lcom/bumptech/glide/k;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lw0/k;

    .line 12
    return-object p0
.end method

.method public static n()Lw0/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lw0/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/k;->i()Lw0/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static o(I)Lw0/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lw0/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw0/k;->j(I)Lw0/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Ld1/c$a;)Lw0/k;
    .locals 1
    .param p0    # Ld1/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lw0/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw0/k;->k(Ld1/c$a;)Lw0/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(Ld1/c;)Lw0/k;
    .locals 1
    .param p0    # Ld1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lw0/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw0/k;->l(Ld1/c;)Lw0/k;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lw0/k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/k;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i()Lw0/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ld1/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld1/c$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw0/k;->k(Ld1/c$a;)Lw0/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j(I)Lw0/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ld1/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ld1/c$a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw0/k;->k(Ld1/c$a;)Lw0/k;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(Ld1/c$a;)Lw0/k;
    .locals 0
    .param p1    # Ld1/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ld1/c$a;->a()Ld1/c;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw0/k;->l(Ld1/c;)Lw0/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ld1/c;)Lw0/k;
    .locals 0
    .param p1    # Ld1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->g(Ld1/g;)Lcom/bumptech/glide/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lw0/k;

    .line 7
    return-object p1
.end method
