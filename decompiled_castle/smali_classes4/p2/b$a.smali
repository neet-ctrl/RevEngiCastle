.class public Lp2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final p:I = -0x80000000

.field public static final q:Ljava/lang/String; = "X-LOG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lt2/b;

.field public i:Lw2/b;

.field public j:Lv2/b;

.field public k:Ly2/b;

.field public l:Lx2/b;

.field public m:Ls2/a;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu2/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lp2/b$a;->a:I

    .line 3
    const-string v0, "X-LOG"

    iput-object v0, p0, Lp2/b$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp2/b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lp2/b$a;->a:I

    .line 6
    const-string v0, "X-LOG"

    iput-object v0, p0, Lp2/b$a;->b:Ljava/lang/String;

    .line 7
    iget v0, p1, Lp2/b;->a:I

    iput v0, p0, Lp2/b$a;->a:I

    .line 8
    iget-object v0, p1, Lp2/b;->b:Ljava/lang/String;

    iput-object v0, p0, Lp2/b$a;->b:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Lp2/b;->c:Z

    iput-boolean v0, p0, Lp2/b$a;->c:Z

    .line 10
    iget-boolean v0, p1, Lp2/b;->d:Z

    iput-boolean v0, p0, Lp2/b$a;->d:Z

    .line 11
    iget-object v0, p1, Lp2/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lp2/b$a;->e:Ljava/lang/String;

    .line 12
    iget v0, p1, Lp2/b;->f:I

    iput v0, p0, Lp2/b$a;->f:I

    .line 13
    iget-boolean v0, p1, Lp2/b;->g:Z

    iput-boolean v0, p0, Lp2/b$a;->g:Z

    .line 14
    iget-object v0, p1, Lp2/b;->h:Lt2/b;

    iput-object v0, p0, Lp2/b$a;->h:Lt2/b;

    .line 15
    iget-object v0, p1, Lp2/b;->i:Lw2/b;

    iput-object v0, p0, Lp2/b$a;->i:Lw2/b;

    .line 16
    iget-object v0, p1, Lp2/b;->j:Lv2/b;

    iput-object v0, p0, Lp2/b$a;->j:Lv2/b;

    .line 17
    iget-object v0, p1, Lp2/b;->k:Ly2/b;

    iput-object v0, p0, Lp2/b$a;->k:Ly2/b;

    .line 18
    iget-object v0, p1, Lp2/b;->l:Lx2/b;

    iput-object v0, p0, Lp2/b$a;->l:Lx2/b;

    .line 19
    iget-object v0, p1, Lp2/b;->m:Ls2/a;

    iput-object v0, p0, Lp2/b$a;->m:Ls2/a;

    .line 20
    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lp2/b;->a(Lp2/b;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lp2/b$a;->n:Ljava/util/Map;

    .line 22
    :cond_0
    iget-object v0, p1, Lp2/b;->o:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lp2/b;->o:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp2/b$a;->o:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lp2/b$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lp2/b$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lp2/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lp2/b$a;)Ly2/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b$a;->k:Ly2/b;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lp2/b$a;)Lx2/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b$a;->l:Lx2/b;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lp2/b$a;)Ls2/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b$a;->m:Ls2/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lp2/b$a;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b$a;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lp2/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b$a;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lp2/b$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lp2/b$a;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lp2/b$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lp2/b$a;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic j(Lp2/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lp2/b$a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lp2/b$a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lp2/b$a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lp2/b$a;->g:Z

    .line 3
    return p0
.end method

.method public static synthetic m(Lp2/b$a;)Lt2/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b$a;->h:Lt2/b;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lp2/b$a;)Lw2/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b$a;->i:Lw2/b;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lp2/b$a;)Lv2/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lp2/b$a;->j:Lv2/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lp2/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp2/b$a;->c:Z

    .line 4
    return-object p0
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lp2/b$a;->h:Lt2/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, La3/a;->h()Lt2/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lp2/b$a;->h:Lt2/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp2/b$a;->i:Lw2/b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, La3/a;->n()Lw2/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lp2/b$a;->i:Lw2/b;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lp2/b$a;->j:Lv2/b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {}, La3/a;->l()Lv2/b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lp2/b$a;->j:Lv2/b;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lp2/b$a;->k:Ly2/b;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, La3/a;->k()Ly2/b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lp2/b$a;->k:Ly2/b;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lp2/b$a;->l:Lx2/b;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {}, La3/a;->j()Lx2/b;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lp2/b$a;->l:Lx2/b;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lp2/b$a;->m:Ls2/a;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-static {}, La3/a;->c()Ls2/a;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lp2/b$a;->m:Ls2/a;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Lp2/b$a;->n:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    invoke-static {}, La3/a;->a()Ljava/util/Map;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    .line 75
    iput-object v0, p0, Lp2/b$a;->n:Ljava/util/Map;

    .line 76
    :cond_6
    return-void
.end method

.method public C(Ljava/util/List;)Lp2/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz2/c;",
            ">;)",
            "Lp2/b$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lp2/b$a;->o:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public D(Lt2/b;)Lp2/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp2/b$a;->h:Lt2/b;

    .line 3
    return-object p0
.end method

.method public E(I)Lp2/b$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lp2/b$a;->a:I

    .line 3
    return-object p0
.end method

.method public F()Lp2/b$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/b$a;->u()Lp2/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()Lp2/b$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/b$a;->v()Lp2/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H()Lp2/b$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/b$a;->w()Lp2/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public I(Ljava/util/Map;)Lp2/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lu2/c<",
            "*>;>;)",
            "Lp2/b$a;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lp2/b$a;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public J(I)Lp2/b$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp2/b$a;->y(I)Lp2/b$a;

    .line 4
    return-object p0
.end method

.method public K(Ljava/lang/String;I)Lp2/b$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp2/b$a;->z(Ljava/lang/String;I)Lp2/b$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public L(Lx2/b;)Lp2/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp2/b$a;->l:Lx2/b;

    .line 3
    return-object p0
.end method

.method public M()Lp2/b$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/b$a;->A()Lp2/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N(Ljava/lang/String;)Lp2/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp2/b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public O(Ly2/b;)Lp2/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp2/b$a;->k:Ly2/b;

    .line 3
    return-object p0
.end method

.method public P(Lv2/b;)Lp2/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp2/b$a;->j:Lv2/b;

    .line 3
    return-object p0
.end method

.method public Q(Lw2/b;)Lp2/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp2/b$a;->i:Lw2/b;

    .line 3
    return-object p0
.end method

.method public p(Lz2/c;)Lp2/b$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp2/b$a;->o:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lp2/b$a;->o:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp2/b$a;->o:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-object p0
.end method

.method public q(Ljava/lang/Class;Lu2/c;)Lp2/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lu2/c<",
            "-TT;>;)",
            "Lp2/b$a;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp2/b$a;->n:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, La3/a;->a()Ljava/util/Map;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    iput-object v0, p0, Lp2/b$a;->n:Ljava/util/Map;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp2/b$a;->n:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public r()Lp2/b$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/b$a;->x()Lp2/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Ls2/a;)Lp2/b$a;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lp2/b$a;->m:Ls2/a;

    .line 3
    return-object p0
.end method

.method public t()Lp2/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/b$a;->B()V

    .line 4
    .line 5
    new-instance v0, Lp2/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp2/b;-><init>(Lp2/b$a;)V

    .line 9
    return-object v0
.end method

.method public u()Lp2/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lp2/b$a;->g:Z

    .line 4
    return-object p0
.end method

.method public v()Lp2/b$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lp2/b$a;->d:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lp2/b$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput v0, p0, Lp2/b$a;->f:I

    .line 9
    return-object p0
.end method

.method public w()Lp2/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lp2/b$a;->c:Z

    .line 4
    return-object p0
.end method

.method public x()Lp2/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp2/b$a;->g:Z

    .line 4
    return-object p0
.end method

.method public y(I)Lp2/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lp2/b$a;->z(Ljava/lang/String;I)Lp2/b$a;

    .line 5
    return-object p0
.end method

.method public z(Ljava/lang/String;I)Lp2/b$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lp2/b$a;->d:Z

    .line 4
    .line 5
    iput-object p1, p0, Lp2/b$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lp2/b$a;->f:I

    .line 8
    return-object p0
.end method
