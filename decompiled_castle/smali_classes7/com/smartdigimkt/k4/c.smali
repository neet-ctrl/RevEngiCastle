.class public final Lcom/smartdigimkt/k4/c;
.super Lcom/smartdigimkt/j4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/k4/c$f;,
        Lcom/smartdigimkt/k4/c$g;,
        Lcom/smartdigimkt/k4/c$e;,
        Lcom/smartdigimkt/k4/c$d;,
        Lcom/smartdigimkt/k4/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/j4/f<",
        "Lcom/smartdigimkt/j4/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final y0:Ljava/lang/String; = "AdsMediaSource"


# instance fields
.field private final j0:Lcom/smartdigimkt/j4/s;

.field private final k0:Lcom/smartdigimkt/k4/c$g;

.field private final l0:Lcom/smartdigimkt/k4/b;

.field private final m0:Landroid/view/ViewGroup;

.field private final n0:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o0:Lcom/smartdigimkt/k4/c$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p0:Landroid/os/Handler;

.field private final q0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/smartdigimkt/j4/s;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/j4/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r0:Lcom/smartdigimkt/w3/e0$b;

.field private s0:Lcom/smartdigimkt/k4/c$e;

.field private t0:Lcom/smartdigimkt/w3/e0;

.field private u0:Ljava/lang/Object;

.field private v0:Lcom/smartdigimkt/k4/a;

.field private w0:[[Lcom/smartdigimkt/j4/s;

.field private x0:[[J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/k4/c$g;Lcom/smartdigimkt/k4/b;Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/k4/c;-><init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/k4/c$g;Lcom/smartdigimkt/k4/b;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/smartdigimkt/k4/c$f;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/k4/c$g;Lcom/smartdigimkt/k4/b;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/smartdigimkt/k4/c$f;)V
    .locals 0
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smartdigimkt/k4/c$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/j4/f;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->j0:Lcom/smartdigimkt/j4/s;

    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/k4/c;->k0:Lcom/smartdigimkt/k4/c$g;

    .line 7
    iput-object p3, p0, Lcom/smartdigimkt/k4/c;->l0:Lcom/smartdigimkt/k4/b;

    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/k4/c;->m0:Landroid/view/ViewGroup;

    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/k4/c;->n0:Landroid/os/Handler;

    .line 10
    iput-object p6, p0, Lcom/smartdigimkt/k4/c;->o0:Lcom/smartdigimkt/k4/c$f;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->p0:Landroid/os/Handler;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->q0:Ljava/util/Map;

    .line 13
    new-instance p1, Lcom/smartdigimkt/w3/e0$b;

    invoke-direct {p1}, Lcom/smartdigimkt/w3/e0$b;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->r0:Lcom/smartdigimkt/w3/e0$b;

    const/4 p1, 0x0

    .line 14
    new-array p4, p1, [[Lcom/smartdigimkt/j4/s;

    iput-object p4, p0, Lcom/smartdigimkt/k4/c;->w0:[[Lcom/smartdigimkt/j4/s;

    .line 15
    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->x0:[[J

    .line 16
    invoke-interface {p2}, Lcom/smartdigimkt/k4/c$g;->a()[I

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/smartdigimkt/k4/b;->a([I)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/k4/b;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/smartdigimkt/j4/o$d;

    invoke-direct {v2, p2}, Lcom/smartdigimkt/j4/o$d;-><init>(Lcom/smartdigimkt/n4/h$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/k4/c;-><init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/k4/c$g;Lcom/smartdigimkt/k4/b;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/smartdigimkt/k4/c$f;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/n4/h$a;Lcom/smartdigimkt/k4/b;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/smartdigimkt/k4/c$f;)V
    .locals 7
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/smartdigimkt/k4/c$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v2, Lcom/smartdigimkt/j4/o$d;

    invoke-direct {v2, p2}, Lcom/smartdigimkt/j4/o$d;-><init>(Lcom/smartdigimkt/n4/h$a;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/k4/c;-><init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/k4/c$g;Lcom/smartdigimkt/k4/b;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/smartdigimkt/k4/c$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k4/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/k4/c;->m0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/k4/c;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/t$a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/t$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/smartdigimkt/j4/s;IILcom/smartdigimkt/w3/e0;)V
    .locals 4

    .line 51
    invoke-virtual {p4}, Lcom/smartdigimkt/w3/e0;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->x0:[[J

    aget-object p2, v0, p2

    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->r0:Lcom/smartdigimkt/w3/e0$b;

    invoke-virtual {p4, v1, v0}, Lcom/smartdigimkt/w3/e0;->a(ILcom/smartdigimkt/w3/e0$b;)Lcom/smartdigimkt/w3/e0$b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/smartdigimkt/w3/e0$b;->d()J

    move-result-wide v2

    aput-wide v2, p2, p3

    .line 53
    iget-object p2, p0, Lcom/smartdigimkt/k4/c;->q0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    iget-object p2, p0, Lcom/smartdigimkt/k4/c;->q0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/j4/l;

    invoke-virtual {p3}, Lcom/smartdigimkt/j4/l;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/k4/c;->q0:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/k4/c;->n()V

    return-void
.end method

.method private a(Lcom/smartdigimkt/k4/a;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->v0:Lcom/smartdigimkt/k4/a;

    if-nez v0, :cond_0

    .line 45
    iget v0, p1, Lcom/smartdigimkt/k4/a;->a:I

    new-array v0, v0, [[Lcom/smartdigimkt/j4/s;

    iput-object v0, p0, Lcom/smartdigimkt/k4/c;->w0:[[Lcom/smartdigimkt/j4/s;

    const/4 v1, 0x0

    .line 46
    new-array v2, v1, [Lcom/smartdigimkt/j4/s;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget v0, p1, Lcom/smartdigimkt/k4/a;->a:I

    new-array v0, v0, [[J

    iput-object v0, p0, Lcom/smartdigimkt/k4/c;->x0:[[J

    .line 48
    new-array v1, v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->v0:Lcom/smartdigimkt/k4/a;

    .line 50
    invoke-direct {p0}, Lcom/smartdigimkt/k4/c;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/k4/c;Lcom/smartdigimkt/k4/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k4/c;->a(Lcom/smartdigimkt/k4/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/k4/c;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/t$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/k4/c;)Lcom/smartdigimkt/k4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/k4/c;->l0:Lcom/smartdigimkt/k4/b;

    return-object p0
.end method

.method private b(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->t0:Lcom/smartdigimkt/w3/e0;

    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/k4/c;->u0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k4/c;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/k4/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/k4/c;->p0:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/k4/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/k4/c;->n0:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/k4/c;)Lcom/smartdigimkt/k4/c$f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/k4/c;->o0:Lcom/smartdigimkt/k4/c$f;

    .line 3
    return-object p0
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->v0:Lcom/smartdigimkt/k4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->t0:Lcom/smartdigimkt/w3/e0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->x0:[[J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k4/a;->a([[J)Lcom/smartdigimkt/k4/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/k4/c;->v0:Lcom/smartdigimkt/k4/a;

    .line 17
    .line 18
    iget v0, v0, Lcom/smartdigimkt/k4/a;->a:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->t0:Lcom/smartdigimkt/w3/e0;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/smartdigimkt/k4/d;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->t0:Lcom/smartdigimkt/w3/e0;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/k4/c;->v0:Lcom/smartdigimkt/k4/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/k4/d;-><init>(Lcom/smartdigimkt/w3/e0;Lcom/smartdigimkt/k4/a;)V

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->u0:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/j4/c;->a(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)Lcom/smartdigimkt/j4/r;
    .locals 10

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->v0:Lcom/smartdigimkt/k4/a;

    iget v0, v0, Lcom/smartdigimkt/k4/a;->a:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget v0, p1, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 14
    iget v1, p1, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/k4/c;->v0:Lcom/smartdigimkt/k4/a;

    iget-object v2, v2, Lcom/smartdigimkt/k4/a;->c:[Lcom/smartdigimkt/k4/a$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/smartdigimkt/k4/a$a;->b:[Landroid/net/Uri;

    aget-object v2, v2, v1

    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/k4/c;->w0:[[Lcom/smartdigimkt/j4/s;

    aget-object v3, v3, v0

    array-length v3, v3

    if-gt v3, v1, :cond_1

    .line 17
    iget-object v3, p0, Lcom/smartdigimkt/k4/c;->k0:Lcom/smartdigimkt/k4/c$g;

    invoke-interface {v3, v2}, Lcom/smartdigimkt/k4/c$g;->a(Landroid/net/Uri;)Lcom/smartdigimkt/j4/s;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/smartdigimkt/k4/c;->w0:[[Lcom/smartdigimkt/j4/s;

    aget-object v5, v4, v0

    array-length v6, v5

    if-lt v1, v6, :cond_0

    add-int/lit8 v7, v1, 0x1

    .line 19
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/smartdigimkt/j4/s;

    aput-object v5, v4, v0

    .line 20
    iget-object v4, p0, Lcom/smartdigimkt/k4/c;->x0:[[J

    aget-object v5, v4, v0

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    aput-object v5, v4, v0

    .line 21
    iget-object v4, p0, Lcom/smartdigimkt/k4/c;->x0:[[J

    aget-object v4, v4, v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v6, v7, v8, v9}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/k4/c;->w0:[[Lcom/smartdigimkt/j4/s;

    aget-object v4, v4, v0

    aput-object v3, v4, v1

    .line 23
    iget-object v4, p0, Lcom/smartdigimkt/k4/c;->q0:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, p1, v3}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;)V

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/k4/c;->w0:[[Lcom/smartdigimkt/j4/s;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    .line 26
    new-instance v4, Lcom/smartdigimkt/j4/l;

    new-instance v5, Lcom/smartdigimkt/j4/s$a;

    iget-wide v6, p1, Lcom/smartdigimkt/j4/s$a;->d:J

    const/4 p1, 0x0

    invoke-direct {v5, p1, v6, v7}, Lcom/smartdigimkt/j4/s$a;-><init>(IJ)V

    invoke-direct {v4, v3, v5, p2}, Lcom/smartdigimkt/j4/l;-><init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)V

    .line 27
    new-instance p1, Lcom/smartdigimkt/k4/c$d;

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/smartdigimkt/k4/c$d;-><init>(Lcom/smartdigimkt/k4/c;Landroid/net/Uri;II)V

    invoke-virtual {v4, p1}, Lcom/smartdigimkt/j4/l;->a(Lcom/smartdigimkt/j4/l$a;)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->q0:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 29
    invoke-virtual {v4}, Lcom/smartdigimkt/j4/l;->a()V

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v4

    .line 31
    :cond_3
    new-instance v0, Lcom/smartdigimkt/j4/l;

    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->j0:Lcom/smartdigimkt/j4/s;

    invoke-direct {v0, v1, p1, p2}, Lcom/smartdigimkt/j4/l;-><init>(Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/n4/b;)V

    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/l;->a()V

    return-object v0
.end method

.method public a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/s$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/s$a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    check-cast p1, Lcom/smartdigimkt/j4/s$a;

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/k4/c;->a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/s$a;)Lcom/smartdigimkt/j4/s$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/smartdigimkt/j4/r;)V
    .locals 2

    .line 33
    check-cast p1, Lcom/smartdigimkt/j4/l;

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->q0:Ljava/util/Map;

    iget-object v1, p1, Lcom/smartdigimkt/j4/l;->X:Lcom/smartdigimkt/j4/s;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/j4/l;->d()V

    return-void
.end method

.method public a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-virtual {p1}, Lcom/smartdigimkt/j4/s$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget p4, p1, Lcom/smartdigimkt/j4/s$a;->b:I

    .line 40
    iget p1, p1, Lcom/smartdigimkt/j4/s$a;->c:I

    .line 41
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/smartdigimkt/k4/c;->a(Lcom/smartdigimkt/j4/s;IILcom/smartdigimkt/w3/e0;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/smartdigimkt/k4/c;->b(Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/w3/h;Z)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/j4/f;->a(Lcom/smartdigimkt/w3/h;Z)V

    .line 7
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 8
    new-instance p2, Lcom/smartdigimkt/k4/c$e;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/k4/c$e;-><init>(Lcom/smartdigimkt/k4/c;)V

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/k4/c;->s0:Lcom/smartdigimkt/k4/c$e;

    .line 10
    new-instance v0, Lcom/smartdigimkt/j4/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartdigimkt/j4/s$a;-><init>(I)V

    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->j0:Lcom/smartdigimkt/j4/s;

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/j4/f;->a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->p0:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/k4/c$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/k4/c$a;-><init>(Lcom/smartdigimkt/k4/c;Lcom/smartdigimkt/w3/h;Lcom/smartdigimkt/k4/c$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    check-cast p1, Lcom/smartdigimkt/j4/s$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k4/c;->a(Lcom/smartdigimkt/j4/s$a;Lcom/smartdigimkt/j4/s;Lcom/smartdigimkt/w3/e0;Ljava/lang/Object;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/j4/f;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->s0:Lcom/smartdigimkt/k4/c$e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/k4/c$e;->c()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/k4/c;->s0:Lcom/smartdigimkt/k4/c$e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->q0:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/k4/c;->t0:Lcom/smartdigimkt/w3/e0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/k4/c;->u0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/k4/c;->v0:Lcom/smartdigimkt/k4/a;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    new-array v1, v0, [[Lcom/smartdigimkt/j4/s;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/k4/c;->w0:[[Lcom/smartdigimkt/j4/s;

    .line 28
    .line 29
    new-array v0, v0, [[J

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/k4/c;->x0:[[J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->p0:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/smartdigimkt/k4/c$b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/smartdigimkt/k4/c$b;-><init>(Lcom/smartdigimkt/k4/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method
