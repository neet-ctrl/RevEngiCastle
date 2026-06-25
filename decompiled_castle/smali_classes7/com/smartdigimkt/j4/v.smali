.class public final Lcom/smartdigimkt/j4/v;
.super Lcom/smartdigimkt/j4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/j4/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final q0:I = -0x1


# instance fields
.field private final j0:[Lcom/smartdigimkt/j4/s;

.field private final k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartdigimkt/j4/s;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Lcom/smartdigimkt/j4/h;

.field private m0:Lcom/smartdigimkt/w3/e0;

.field private n0:Ljava/lang/Object;

.field private o0:I

.field private p0:Lcom/smartdigimkt/j4/v$a;


# direct methods
.method public varargs constructor <init>(Lcom/smartdigimkt/j4/h;[Lcom/smartdigimkt/j4/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/j4/f;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j4/v;->j0:[Lcom/smartdigimkt/j4/s;

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/j4/v;->l0:Lcom/smartdigimkt/j4/h;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/smartdigimkt/j4/v;->k0:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/smartdigimkt/j4/v;->o0:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/smartdigimkt/j4/s;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/j4/j;

    invoke-direct {v0}, Lcom/smartdigimkt/j4/j;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/j4/v;-><init>(Lcom/smartdigimkt/j4/h;[Lcom/smartdigimkt/j4/s;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/w3/e0;)Lcom/smartdigimkt/j4/v$a;
    .locals 2

    .line 20
    iget v0, p0, Lcom/smartdigimkt/j4/v;->o0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/j4/v;->o0:I

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result p1

    iget v0, p0, Lcom/smartdigimkt/j4/v;->o0:I

    if-eq p1, v0, :cond_1

    .line 23
    new-instance p1, Lcom/smartdigimkt/j4/v$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/j4/v$a;-><init>(I)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/v;->j0:[Lcom/smartdigimkt/j4/s;

    array-length v0, v0

    new-array v1, v0, [Lcom/smartdigimkt/j4/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/j4/v;->j0:[Lcom/smartdigimkt/j4/s;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/smartdigimkt/j4/u;

    iget-object p2, p0, Lcom/smartdigimkt/j4/v;->l0:Lcom/smartdigimkt/j4/h;

    invoke-direct {p1, p2, v1}, Lcom/smartdigimkt/j4/u;-><init>(Lcom/smartdigimkt/j4/h;[Lcom/smartdigimkt/j4/r;)V

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/j4/r;)V
    .locals 3

    .line 8
    check-cast p1, Lcom/smartdigimkt/j4/u;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/v;->j0:[Lcom/smartdigimkt/j4/s;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/smartdigimkt/j4/u;->X:[Lcom/smartdigimkt/j4/r;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/smartdigimkt/j4/s;->a(Lcom/smartdigimkt/j4/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/h;Z)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/j4/f;->a(Lcom/smartdigimkt/w3/h;Z)V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/j4/v;->j0:[Lcom/smartdigimkt/j4/s;

    array-length p2, p2

    if-ge p1, p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/smartdigimkt/j4/v;->j0:[Lcom/smartdigimkt/j4/s;

    aget-object v0, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/j4/v;->p0:Lcom/smartdigimkt/j4/v$a;

    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0, p3}, Lcom/smartdigimkt/j4/v;->a(Lcom/smartdigimkt/w3/e0;)Lcom/smartdigimkt/j4/v$a;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j4/v;->p0:Lcom/smartdigimkt/j4/v$a;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j4/v;->p0:Lcom/smartdigimkt/j4/v$a;

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j4/v;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/j4/v;->j0:[Lcom/smartdigimkt/j4/s;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-ne p2, p1, :cond_2

    .line 16
    iput-object p3, p0, Lcom/smartdigimkt/j4/v;->m0:Lcom/smartdigimkt/w3/e0;

    .line 17
    iput-object p4, p0, Lcom/smartdigimkt/j4/v;->n0:Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/j4/v;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/j4/v;->m0:Lcom/smartdigimkt/w3/e0;

    iget-object p2, p0, Lcom/smartdigimkt/j4/v;->n0:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/j4/v;->a(Ljava/lang/Integer;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/v;->p0:Lcom/smartdigimkt/j4/v$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/j4/f;->b()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/j4/f;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/j4/v;->m0:Lcom/smartdigimkt/w3/e0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/j4/v;->n0:Ljava/lang/Object;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/smartdigimkt/j4/v;->o0:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/j4/v;->p0:Lcom/smartdigimkt/j4/v$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/j4/v;->k0:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/j4/v;->k0:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/j4/v;->j0:[Lcom/smartdigimkt/j4/s;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
