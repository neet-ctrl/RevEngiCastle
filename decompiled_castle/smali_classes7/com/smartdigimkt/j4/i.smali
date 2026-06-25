.class public Lcom/smartdigimkt/j4/i;
.super Lcom/smartdigimkt/j4/f;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/w3/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/j4/i$f;,
        Lcom/smartdigimkt/j4/i$g;,
        Lcom/smartdigimkt/j4/i$e;,
        Lcom/smartdigimkt/j4/i$b;,
        Lcom/smartdigimkt/j4/i$c;,
        Lcom/smartdigimkt/j4/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/j4/f<",
        "Lcom/smartdigimkt/j4/i$f;",
        ">;",
        "Lcom/smartdigimkt/w3/x$b;"
    }
.end annotation


# static fields
.field private static final A0:I = 0x5

.field private static final B0:I = 0x6

.field private static final v0:I = 0x0

.field private static final w0:I = 0x1

.field private static final x0:I = 0x2

.field private static final y0:I = 0x3

.field private static final z0:I = 0x4


# instance fields
.field private final j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/j4/i$f;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/j4/i$f;",
            ">;"
        }
    .end annotation
.end field

.field private final l0:Lcom/smartdigimkt/j4/i$f;

.field private final m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/r;",
            "Lcom/smartdigimkt/j4/i$f;",
            ">;"
        }
    .end annotation
.end field

.field private final n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/j4/i$e;",
            ">;"
        }
    .end annotation
.end field

.field private final o0:Z

.field private final p0:Lcom/smartdigimkt/w3/e0$c;

.field private q0:Lcom/smartdigimkt/w3/h;

.field private r0:Z

.field private s0:Lcom/smartdigimkt/j4/a0;

.field private t0:I

.field private u0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/j4/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartdigimkt/j4/a0$a;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lcom/smartdigimkt/j4/i;-><init>(ZLcom/smartdigimkt/j4/a0;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/smartdigimkt/j4/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartdigimkt/j4/a0$a;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/j4/i;-><init>(ZLcom/smartdigimkt/j4/a0;)V

    return-void
.end method

.method public constructor <init>(ZLcom/smartdigimkt/j4/a0;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Lcom/smartdigimkt/j4/s;

    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/j4/i;-><init>(ZLcom/smartdigimkt/j4/a0;[Lcom/smartdigimkt/j4/s;)V

    return-void
.end method

.method public varargs constructor <init>(ZLcom/smartdigimkt/j4/a0;[Lcom/smartdigimkt/j4/s;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/j4/f;-><init>()V

    .line 7
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 8
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p2}, Lcom/smartdigimkt/j4/a0;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Lcom/smartdigimkt/j4/a0;->d()Lcom/smartdigimkt/j4/a0;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    .line 10
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/j4/i;->m0:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/j4/i;->n0:Ljava/util/List;

    .line 14
    new-instance p2, Lcom/smartdigimkt/j4/i$f;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/smartdigimkt/j4/i$f;-><init>(Lcom/smartdigimkt/j4/s;)V

    iput-object p2, p0, Lcom/smartdigimkt/j4/i;->l0:Lcom/smartdigimkt/j4/i$f;

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/i;->o0:Z

    .line 16
    new-instance p1, Lcom/smartdigimkt/w3/e0$c;

    invoke-direct {p1}, Lcom/smartdigimkt/w3/e0$c;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->p0:Lcom/smartdigimkt/w3/e0$c;

    .line 17
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/i;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/smartdigimkt/j4/s;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/smartdigimkt/j4/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartdigimkt/j4/a0$a;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/smartdigimkt/j4/i;-><init>(ZLcom/smartdigimkt/j4/a0;[Lcom/smartdigimkt/j4/s;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/smartdigimkt/j4/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/j4/i;-><init>(Z[Lcom/smartdigimkt/j4/s;)V

    return-void
.end method

.method private a(IIII)V
    .locals 2

    .line 139
    iget v0, p0, Lcom/smartdigimkt/j4/i;->t0:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/smartdigimkt/j4/i;->t0:I

    .line 140
    iget v0, p0, Lcom/smartdigimkt/j4/i;->u0:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/smartdigimkt/j4/i;->u0:I

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j4/i$f;

    iget v1, v0, Lcom/smartdigimkt/j4/i$f;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/smartdigimkt/j4/i$f;->d:I

    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j4/i$f;

    iget v1, v0, Lcom/smartdigimkt/j4/i$f;->e:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/smartdigimkt/j4/i$f;->e:I

    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j4/i$f;

    iget v1, v0, Lcom/smartdigimkt/j4/i$f;->f:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/smartdigimkt/j4/i$f;->f:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ILcom/smartdigimkt/j4/i$f;)V
    .locals 3

    if-lez p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j4/i$f;

    .line 111
    iget v1, v0, Lcom/smartdigimkt/j4/i$f;->e:I

    iget-object v2, v0, Lcom/smartdigimkt/j4/i$f;->c:Lcom/smartdigimkt/j4/i$c;

    .line 112
    invoke-virtual {v2}, Lcom/smartdigimkt/j4/p;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/smartdigimkt/j4/i$f;->f:I

    iget-object v0, v0, Lcom/smartdigimkt/j4/i$f;->c:Lcom/smartdigimkt/j4/i$c;

    .line 113
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/p;->a()I

    move-result v0

    add-int/2addr v2, v0

    .line 114
    invoke-virtual {p2, p1, v1, v2}, Lcom/smartdigimkt/j4/i$f;->a(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2, p1, v0, v0}, Lcom/smartdigimkt/j4/i$f;->a(III)V

    .line 116
    :goto_0
    iget-object v0, p2, Lcom/smartdigimkt/j4/i$f;->c:Lcom/smartdigimkt/j4/i$c;

    .line 117
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/p;->b()I

    move-result v0

    iget-object v1, p2, Lcom/smartdigimkt/j4/i$f;->c:Lcom/smartdigimkt/j4/i$c;

    .line 118
    invoke-virtual {v1}, Lcom/smartdigimkt/j4/p;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 119
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/smartdigimkt/j4/i;->a(IIII)V

    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    iget-object p1, p2, Lcom/smartdigimkt/j4/i$f;->a:Lcom/smartdigimkt/j4/s;

    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/j4/i$e;)V
    .locals 2
    .param p1    # Lcom/smartdigimkt/j4/i$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 106
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/i;->r0:Z

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->q0:Lcom/smartdigimkt/w3/h;

    invoke-interface {v0, p0}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/i;->r0:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->n0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(Lcom/smartdigimkt/j4/i$f;Lcom/smartdigimkt/w3/e0;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 122
    iget-object v0, p1, Lcom/smartdigimkt/j4/i$f;->c:Lcom/smartdigimkt/j4/i$c;

    .line 123
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/i$c;->d()Lcom/smartdigimkt/w3/e0;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p2}, Lcom/smartdigimkt/w3/e0;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/p;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 125
    invoke-virtual {p2}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/p;->a()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 126
    :cond_1
    iget v5, p1, Lcom/smartdigimkt/j4/i$f;->d:I

    add-int/2addr v5, v4

    invoke-direct {p0, v5, v3, v1, v2}, Lcom/smartdigimkt/j4/i;->a(IIII)V

    .line 127
    :cond_2
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/j4/i$c;->a(Lcom/smartdigimkt/w3/e0;)Lcom/smartdigimkt/j4/i$c;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j4/i$f;->c:Lcom/smartdigimkt/j4/i$c;

    .line 128
    iget-boolean v0, p1, Lcom/smartdigimkt/j4/i$f;->g:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/smartdigimkt/w3/e0;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->p0:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {p2, v3, v0}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$c;)Lcom/smartdigimkt/w3/e0$c;

    .line 130
    iget-object p2, p0, Lcom/smartdigimkt/j4/i;->p0:Lcom/smartdigimkt/w3/e0$c;

    .line 131
    invoke-virtual {p2}, Lcom/smartdigimkt/w3/e0$c;->f()J

    move-result-wide v0

    iget-object p2, p0, Lcom/smartdigimkt/j4/i;->p0:Lcom/smartdigimkt/w3/e0$c;

    invoke-virtual {p2}, Lcom/smartdigimkt/w3/e0$c;->b()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 132
    :goto_0
    iget-object p2, p1, Lcom/smartdigimkt/j4/i$f;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_3

    .line 133
    iget-object p2, p1, Lcom/smartdigimkt/j4/i$f;->i:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/j4/l;

    .line 134
    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/j4/l;->d(J)V

    .line 135
    invoke-virtual {p2}, Lcom/smartdigimkt/j4/l;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_3
    iput-boolean v4, p1, Lcom/smartdigimkt/j4/i$f;->g:Z

    :cond_4
    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$e;)V

    return-void

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private b(I)I
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->l0:Lcom/smartdigimkt/j4/i$f;

    iput p1, v0, Lcom/smartdigimkt/j4/i$f;->f:I

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p1, v0

    add-int/lit8 p1, p1, -0x2

    return p1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/i$f;

    iget v1, v1, Lcom/smartdigimkt/j4/i$f;->f:I

    if-ne v1, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(II)V
    .locals 5

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/j4/i$f;

    iget v2, v2, Lcom/smartdigimkt/j4/i$f;->e:I

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/j4/i$f;

    iget v3, v3, Lcom/smartdigimkt/j4/i$f;->f:I

    .line 7
    iget-object v4, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/j4/i$f;

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/j4/i$f;

    .line 9
    iput v2, p1, Lcom/smartdigimkt/j4/i$f;->e:I

    .line 10
    iput v3, p1, Lcom/smartdigimkt/j4/i$f;->f:I

    .line 11
    iget-object p2, p1, Lcom/smartdigimkt/j4/i$f;->c:Lcom/smartdigimkt/j4/i$c;

    invoke-virtual {p2}, Lcom/smartdigimkt/j4/p;->b()I

    move-result p2

    add-int/2addr v2, p2

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/j4/i$f;->c:Lcom/smartdigimkt/j4/i$c;

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/p;->a()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/smartdigimkt/j4/i$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j4/i$f;

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/j4/i;->a(ILcom/smartdigimkt/j4/i$f;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/j4/i$f;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/j4/i$f;->c:Lcom/smartdigimkt/j4/i$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0;->b()I

    .line 14
    move-result v2

    .line 15
    neg-int v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/e0;->a()I

    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/smartdigimkt/j4/i;->a(IIII)V

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, v0, Lcom/smartdigimkt/j4/i$f;->h:Z

    .line 28
    .line 29
    iget-object p1, v0, Lcom/smartdigimkt/j4/i$f;->i:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/i;->e(I)V

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private q()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/i;->r0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->n0:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->n0:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->n0:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    new-instance v1, Lcom/smartdigimkt/j4/i$b;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    .line 33
    .line 34
    iget v4, p0, Lcom/smartdigimkt/j4/i;->t0:I

    .line 35
    .line 36
    iget v5, p0, Lcom/smartdigimkt/j4/i;->u0:I

    .line 37
    .line 38
    iget-object v6, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/smartdigimkt/j4/i;->o0:Z

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/j4/i$b;-><init>(Ljava/util/Collection;IILcom/smartdigimkt/j4/a0;Z)V

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->q0:Lcom/smartdigimkt/w3/h;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p0}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j4/i$f;I)I
    .locals 0

    .line 79
    iget p1, p1, Lcom/smartdigimkt/j4/i$f;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)I
    .locals 0

    .line 2
    check-cast p1, Lcom/smartdigimkt/j4/i$f;

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$f;I)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;
    .locals 3

    .line 61
    iget v0, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    invoke-direct {p0, v0}, Lcom/smartdigimkt/j4/i;->b(I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j4/i$f;

    .line 63
    iget v1, p1, Lcom/smartdigimkt/j4/s$a;->a:I

    iget v2, v0, Lcom/smartdigimkt/j4/i$f;->f:I

    sub-int/2addr v1, v2

    .line 64
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/j4/s$a;->a(I)Lcom/smartdigimkt/j4/s$a;

    move-result-object p1

    .line 65
    new-instance v1, Lcom/smartdigimkt/j4/l;

    iget-object v2, v0, Lcom/smartdigimkt/j4/i$f;->a:Lcom/smartdigimkt/j4/s;

    invoke-direct {v1, v2, p1, p2}, Lcom/smartdigimkt/j4/l;-><init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)V

    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->m0:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object p1, v0, Lcom/smartdigimkt/j4/i$f;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-boolean p1, v0, Lcom/smartdigimkt/j4/i$f;->g:Z

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {v1}, Lcom/smartdigimkt/j4/l;->a()V

    :cond_0
    return-object v1
.end method

.method public a(Lcom/smartdigimkt/j4/i$f;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/s$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v1, p1, Lcom/smartdigimkt/j4/i$f;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p1, Lcom/smartdigimkt/j4/i$f;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/l;

    iget-object v1, v1, Lcom/smartdigimkt/j4/l;->Y:Lcom/smartdigimkt/j4/s$a;

    iget-wide v1, v1, Lcom/smartdigimkt/j4/s$a;->d:J

    iget-wide v3, p2, Lcom/smartdigimkt/j4/s$a;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 78
    iget v0, p2, Lcom/smartdigimkt/j4/s$a;->a:I

    iget p1, p1, Lcom/smartdigimkt/j4/i$f;->f:I

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/j4/s$a;->a(I)Lcom/smartdigimkt/j4/s$a;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/s$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/smartdigimkt/j4/i$f;

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$f;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/j4/i;->a(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IILjava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-ne p1, p2, :cond_0

    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/i$f;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->q0:Lcom/smartdigimkt/w3/h;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0, p0}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v0

    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j4/i$g;

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/smartdigimkt/j4/i$g;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/smartdigimkt/j4/s;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/j4/i;->a(ILcom/smartdigimkt/j4/s;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/smartdigimkt/j4/s;Ljava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/smartdigimkt/j4/i$f;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/j4/i$f;-><init>(Lcom/smartdigimkt/j4/s;)V

    .line 9
    iget-object p2, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/j4/i;->q0:Lcom/smartdigimkt/w3/h;

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2, p0}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object p2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object p2

    new-instance v1, Lcom/smartdigimkt/j4/i$g;

    invoke-direct {v1, p1, v0, p3}, Lcom/smartdigimkt/j4/i$g;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartdigimkt/w3/g;
        }
    .end annotation

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 81
    :pswitch_0
    check-cast p2, Ljava/util/List;

    const/4 p1, 0x0

    .line 82
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 83
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j4/i$e;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/i$e;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 84
    :pswitch_1
    invoke-direct {p0}, Lcom/smartdigimkt/j4/i;->q()V

    goto/16 :goto_1

    .line 85
    :pswitch_2
    invoke-direct {p0}, Lcom/smartdigimkt/j4/i;->o()V

    .line 86
    check-cast p2, Lcom/smartdigimkt/j4/i$e;

    invoke-direct {p0, p2}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$e;)V

    goto/16 :goto_1

    .line 87
    :pswitch_3
    check-cast p2, Lcom/smartdigimkt/j4/i$g;

    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    iget v1, p2, Lcom/smartdigimkt/j4/i$g;->a:I

    invoke-interface {p1, v1}, Lcom/smartdigimkt/j4/a0;->b(I)Lcom/smartdigimkt/j4/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    .line 89
    iget-object v1, p2, Lcom/smartdigimkt/j4/i$g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/j4/a0;->a(II)Lcom/smartdigimkt/j4/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    .line 90
    iget p1, p2, Lcom/smartdigimkt/j4/i$g;->a:I

    iget-object v0, p2, Lcom/smartdigimkt/j4/i$g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/j4/i;->b(II)V

    .line 91
    iget-object p1, p2, Lcom/smartdigimkt/j4/i$g;->c:Lcom/smartdigimkt/j4/i$e;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$e;)V

    goto :goto_1

    .line 92
    :pswitch_4
    check-cast p2, Lcom/smartdigimkt/j4/i$g;

    .line 93
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    iget v0, p2, Lcom/smartdigimkt/j4/i$g;->a:I

    invoke-interface {p1, v0}, Lcom/smartdigimkt/j4/a0;->b(I)Lcom/smartdigimkt/j4/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    .line 94
    iget p1, p2, Lcom/smartdigimkt/j4/i$g;->a:I

    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/i;->e(I)V

    .line 95
    iget-object p1, p2, Lcom/smartdigimkt/j4/i$g;->c:Lcom/smartdigimkt/j4/i$e;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$e;)V

    goto :goto_1

    .line 96
    :pswitch_5
    check-cast p2, Lcom/smartdigimkt/j4/i$g;

    .line 97
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    iget v0, p2, Lcom/smartdigimkt/j4/i$g;->a:I

    iget-object v1, p2, Lcom/smartdigimkt/j4/i$g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 99
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/j4/a0;->a(II)Lcom/smartdigimkt/j4/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    .line 100
    iget p1, p2, Lcom/smartdigimkt/j4/i$g;->a:I

    iget-object v0, p2, Lcom/smartdigimkt/j4/i$g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/j4/i;->b(ILjava/util/Collection;)V

    .line 101
    iget-object p1, p2, Lcom/smartdigimkt/j4/i$g;->c:Lcom/smartdigimkt/j4/i$e;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$e;)V

    goto :goto_1

    .line 102
    :pswitch_6
    check-cast p2, Lcom/smartdigimkt/j4/i$g;

    .line 103
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    iget v1, p2, Lcom/smartdigimkt/j4/i$g;->a:I

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/j4/a0;->a(II)Lcom/smartdigimkt/j4/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    .line 104
    iget p1, p2, Lcom/smartdigimkt/j4/i$g;->a:I

    iget-object v0, p2, Lcom/smartdigimkt/j4/i$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smartdigimkt/j4/i$f;

    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/j4/i;->a(ILcom/smartdigimkt/j4/i$f;)V

    .line 105
    iget-object p1, p2, Lcom/smartdigimkt/j4/i$g;->c:Lcom/smartdigimkt/j4/i$e;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$e;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a(ILjava/lang/Runnable;)V
    .locals 3
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->q0:Lcom/smartdigimkt/w3/h;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v0

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j4/i$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lcom/smartdigimkt/j4/i$g;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/smartdigimkt/j4/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/j4/i;->a(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/util/Collection;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/smartdigimkt/j4/s;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j4/s;

    .line 20
    invoke-static {v1}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/j4/s;

    .line 23
    new-instance v3, Lcom/smartdigimkt/j4/i$f;

    invoke-direct {v3, v2}, Lcom/smartdigimkt/j4/i$f;-><init>(Lcom/smartdigimkt/j4/s;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/j4/i;->q0:Lcom/smartdigimkt/w3/h;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/j4/i;->q0:Lcom/smartdigimkt/w3/h;

    .line 27
    invoke-interface {p2, p0}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object p2

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object p2

    new-instance v1, Lcom/smartdigimkt/j4/i$g;

    invoke-direct {v1, p1, v0, p3}, Lcom/smartdigimkt/j4/i$g;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 31
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/j4/i$f;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-direct {p0, p1, p3}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$f;Lcom/smartdigimkt/w3/e0;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j4/r;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->m0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j4/i$f;

    .line 71
    move-object v1, p1

    check-cast v1, Lcom/smartdigimkt/j4/l;

    invoke-virtual {v1}, Lcom/smartdigimkt/j4/l;->d()V

    .line 72
    iget-object v1, v0, Lcom/smartdigimkt/j4/i$f;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object p1, v0, Lcom/smartdigimkt/j4/i$f;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/smartdigimkt/j4/i$f;->h:Z

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/j4/s;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/smartdigimkt/j4/i;->a(ILcom/smartdigimkt/j4/s;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/j4/s;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/j4/i;->a(ILcom/smartdigimkt/j4/s;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/w3/h;Z)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/j4/f;->a(Lcom/smartdigimkt/w3/h;Z)V

    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->q0:Lcom/smartdigimkt/w3/h;

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/smartdigimkt/j4/i;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    iget-object p2, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/smartdigimkt/j4/a0;->a(II)Lcom/smartdigimkt/j4/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/smartdigimkt/j4/i;->b(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    check-cast p1, Lcom/smartdigimkt/j4/i$f;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/j4/i;->a(Lcom/smartdigimkt/j4/i$f;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->q0:Lcom/smartdigimkt/w3/h;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p0}, Lcom/smartdigimkt/w3/h;->a(Lcom/smartdigimkt/w3/x$b;)Lcom/smartdigimkt/w3/x;

    move-result-object v0

    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/x;->a(I)Lcom/smartdigimkt/w3/x;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 51
    new-instance v1, Lcom/smartdigimkt/j4/i$e;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/j4/i$e;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w3/x;->a(Ljava/lang/Object;)Lcom/smartdigimkt/w3/x;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/smartdigimkt/w3/x;->l()Lcom/smartdigimkt/w3/x;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/smartdigimkt/j4/s;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/smartdigimkt/j4/i;->a(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/smartdigimkt/j4/s;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/j4/i;->a(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)Lcom/smartdigimkt/j4/s;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/smartdigimkt/j4/i$f;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/j4/i$f;->a:Lcom/smartdigimkt/j4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/j4/i;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/j4/f;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->k0:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->q0:Lcom/smartdigimkt/w3/h;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/smartdigimkt/j4/a0;->d()Lcom/smartdigimkt/j4/a0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/j4/i;->s0:Lcom/smartdigimkt/j4/a0;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, Lcom/smartdigimkt/j4/i;->t0:I

    .line 23
    .line 24
    iput v0, p0, Lcom/smartdigimkt/j4/i;->u0:I

    .line 25
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/j4/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized p()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/i;->j0:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
