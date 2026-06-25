.class public final Le1/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La3/mc;Llt/k;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Le1/c;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lu1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu1/b;-><init>(I)V

    iput-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ls1/o1;

    invoke-direct {v0}, Ls1/o1;-><init>()V

    iput-object v0, p0, Le1/c;->c:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object v0

    iput-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object p1

    iput-object p1, p0, Le1/c;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Lu1/m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lu1/m;-><init>(Le1/c;I)V

    invoke-static {p1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    move-result-object p1

    iput-object p1, p0, Le1/c;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Lf3/h1;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {p1, v0}, Lf3/h1;-><init>(F)V

    .line 20
    iput-object p1, p0, Le1/c;->g:Ljava/lang/Object;

    .line 21
    sget-object p1, Lf3/g;->I:Lf3/g;

    new-instance v0, Lu1/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu1/m;-><init>(Le1/c;I)V

    invoke-static {p1, v0}, Lf3/t;->s(Lf3/t2;Llt/a;)Lf3/h0;

    .line 22
    new-instance p1, Lf3/h1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf3/h1;-><init>(F)V

    .line 23
    iput-object p1, p0, Le1/c;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object p1

    iput-object p1, p0, Le1/c;->i:Ljava/lang/Object;

    .line 25
    new-instance p1, Lu1/w;

    const/4 v0, 0x0

    new-array v0, v0, [F

    sget-object v1, Lxs/v;->C:Lxs/v;

    invoke-direct {p1, v1, v0}, Lu1/w;-><init>(Ljava/util/List;[F)V

    .line 26
    invoke-static {p1}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    move-result-object p1

    iput-object p1, p0, Le1/c;->j:Ljava/lang/Object;

    .line 27
    new-instance p1, Lu1/o;

    invoke-direct {p1, p0}, Lu1/o;-><init>(Le1/c;)V

    iput-object p1, p0, Le1/c;->k:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Le1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt4/f0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Le1/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/c;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lt4/y0;

    .line 4
    invoke-direct {v0}, Lt3/q;-><init>()V

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lt3/q;->F:I

    .line 6
    iput-object v0, p0, Le1/c;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Lt4/s;

    invoke-direct {v0, p1}, Lt4/s;-><init>(Lt4/f0;)V

    iput-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Le1/c;->e:Ljava/lang/Object;

    .line 9
    iget-object p1, v0, Lt4/s;->u0:Lt4/v1;

    iput-object p1, p0, Le1/c;->f:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Le1/c;->g:Ljava/lang/Object;

    .line 11
    new-instance p1, Lh3/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lt3/r;

    invoke-direct {p1, v0}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Le1/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Le1/c;Lt3/q;Lt4/b1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lt3/q;->G:Lt3/q;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Le1/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt4/y0;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Le1/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt4/f0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt4/f0;->w()Lt4/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lt4/f0;->i0:Le1/c;

    .line 22
    .line 23
    iget-object p1, p1, Le1/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lt4/s;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Lt4/b1;->S:Lt4/b1;

    .line 30
    .line 31
    iput-object p2, p0, Le1/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lt3/q;->E:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Lt3/q;->S0(Lt4/b1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lt3/q;->G:Lt3/q;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public static d(Le1/c;Llt/o;Lct/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ls1/k1;->C:Ls1/k1;

    .line 2
    .line 3
    iget-object v1, p0, Le1/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls1/o1;

    .line 6
    .line 7
    new-instance v2, Ld7/v;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, p0, p1}, Ld7/v;-><init>(Lat/c;Le1/c;Llt/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p2}, Ls1/o1;->b(Ls1/k1;Llt/k;Lct/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbt/a;->C:Lbt/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lws/b0;->a:Lws/b0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static g(Lt3/p;Lt3/q;)Lt3/q;
    .locals 2

    .line 1
    instance-of v0, p0, Lt4/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt4/w0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt4/w0;->g()Lt3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lt4/c1;->f(Lt3/q;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lt3/q;->E:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lt4/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lt3/q;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lt4/c1;->d(Lt3/p;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lt3/q;->E:I

    .line 28
    .line 29
    iput-object p0, v0, Lt4/b;->Q:Lt3/p;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 42
    .line 43
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lt3/q;->K:Z

    .line 48
    .line 49
    iget-object v0, p1, Lt3/q;->H:Lt3/q;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object p0, v0, Lt3/q;->G:Lt3/q;

    .line 54
    .line 55
    iput-object v0, p0, Lt3/q;->H:Lt3/q;

    .line 56
    .line 57
    :cond_2
    iput-object p0, p1, Lt3/q;->H:Lt3/q;

    .line 58
    .line 59
    iput-object p1, p0, Lt3/q;->G:Lt3/q;

    .line 60
    .line 61
    return-object p0
.end method

.method public static h(Lt3/q;)Lt3/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lt4/c1;->a:Ln1/e0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lt4/c1;->a(Lt3/q;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt3/q;->Q0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lt3/q;->K0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lt3/q;->H:Lt3/q;

    .line 26
    .line 27
    iget-object v1, p0, Lt3/q;->G:Lt3/q;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lt3/q;->G:Lt3/q;

    .line 33
    .line 34
    iput-object v2, p0, Lt3/q;->H:Lt3/q;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lt3/q;->H:Lt3/q;

    .line 39
    .line 40
    iput-object v2, p0, Lt3/q;->G:Lt3/q;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static q(Lt3/p;Lt3/p;Lt3/q;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lt4/w0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Lt4/w0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lt4/w0;

    .line 11
    .line 12
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 13
    .line 14
    invoke-static {p2, p0}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lt4/w0;->h(Lt3/q;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p2, Lt3/q;->P:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lt4/c1;->c(Lt3/q;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v0, p2, Lt3/q;->L:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Lt4/b;

    .line 32
    .line 33
    if-eqz p0, :cond_6

    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Lt4/b;

    .line 37
    .line 38
    iget-boolean v1, p0, Lt3/q;->P:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "unInitializeModifier called on unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Lq4/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lt3/q;->E:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lu4/u;

    .line 60
    .line 61
    invoke-virtual {v1}, Lu4/u;->A()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p1, p0, Lt4/b;->Q:Lt3/p;

    .line 65
    .line 66
    invoke-static {p1}, Lt4/c1;->d(Lt3/p;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lt3/q;->E:I

    .line 71
    .line 72
    iget-boolean p1, p0, Lt3/q;->P:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lt4/b;->T0(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p0, p2, Lt3/q;->P:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-static {p2}, Lt4/c1;->c(Lt3/q;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iput-boolean v0, p2, Lt3/q;->L:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const-string p0, "Unknown Modifier.Node type"

    .line 92
    .line 93
    invoke-static {p0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/c;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public c(Ljava/lang/Object;Ls1/k1;Llt/p;Lct/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Le1/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf3/l1;

    .line 5
    .line 6
    instance-of v0, p4, Lu1/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lu1/n;

    .line 12
    .line 13
    iget v2, v0, Lu1/n;->H:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lu1/n;->H:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lu1/n;

    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lu1/n;-><init>(Le1/c;Lct/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p4, v0, Lu1/n;->F:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lbt/a;->C:Lbt/a;

    .line 33
    .line 34
    iget v3, v0, Lu1/n;->H:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v6, p0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v6, p0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Le1/c;->i()Lu1/w;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4, p1}, Lu1/w;->c(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    :try_start_1
    iget-object p4, p0, Le1/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Ls1/o1;

    .line 75
    .line 76
    new-instance v5, La3/wh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    move-object v6, p0

    .line 80
    move-object v7, p1

    .line 81
    move-object v8, p3

    .line 82
    :try_start_2
    invoke-direct/range {v5 .. v10}, La3/wh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lws/e;Lat/c;I)V

    .line 83
    .line 84
    .line 85
    iput v4, v0, Lu1/n;->H:I

    .line 86
    .line 87
    invoke-virtual {p4, p2, v5, v0}, Ls1/o1;->b(Ls1/k1;Llt/k;Lct/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-ne p1, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v1, v9}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v6, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-virtual {v1, v9}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    move-object v6, p0

    .line 109
    move-object v7, p1

    .line 110
    iget-object p1, v6, Le1/c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Llt/k;

    .line 113
    .line 114
    invoke-interface {p1, v7}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, v6, Le1/c;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lf3/l1;

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v7}, Le1/c;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_4
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 137
    .line 138
    return-object p1
.end method

.method public e()Le1/d;
    .locals 13

    .line 1
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " mimeType"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Le1/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " profile"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Le1/c;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg0/w2;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " inputTimebase"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Le1/c;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/util/Size;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " resolution"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Le1/c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " colorFormat"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Le1/c;->k:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Le1/e;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " dataSpace"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Le1/c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " captureFrameRate"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iget-object v1, p0, Le1/c;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " encodeFrameRate"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    iget-object v1, p0, Le1/c;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " IFrameInterval"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    iget-object v1, p0, Le1/c;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    const-string v1, " bitrate"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    new-instance v2, Le1/d;

    .line 127
    .line 128
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, p0, Le1/c;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v0, p0, Le1/c;->i:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, Lg0/w2;

    .line 145
    .line 146
    iget-object v0, p0, Le1/c;->j:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    check-cast v6, Landroid/util/Size;

    .line 150
    .line 151
    iget-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v0, p0, Le1/c;->k:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v8, v0

    .line 162
    check-cast v8, Le1/e;

    .line 163
    .line 164
    iget-object v0, p0, Le1/c;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget-object v0, p0, Le1/c;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    iget-object v0, p0, Le1/c;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    iget-object v0, p0, Le1/c;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-direct/range {v2 .. v12}, Le1/d;-><init>(Ljava/lang/String;ILg0/w2;Landroid/util/Size;ILe1/e;IIII)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v2, "Missing required properties:"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public f()Ljk/h;
    .locals 15

    .line 1
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Le1/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljk/l;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Le1/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Le1/c;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Le1/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/b2;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Ljk/h;

    .line 67
    .line 68
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Le1/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Le1/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ljk/l;

    .line 82
    .line 83
    iget-object v0, p0, Le1/c;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Le1/c;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Le1/c;->h:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Le1/c;->i:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Le1/c;->j:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object v0, p0, Le1/c;->k:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Ljk/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljk/l;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v2, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method

.method public i()Lu1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lu1/w;

    .line 10
    .line 11
    return-object v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le1/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    iget v0, v0, Lt3/q;->F:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public k(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Le1/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-float/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Le1/c;->i()Lu1/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lu1/w;->e()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Le1/c;->i()Lu1/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lu1/w;->d()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, p1, v1}, Lwl/v5;->b(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Le1/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/h1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 16
    .line 17
    invoke-static {v1}, Lx1/a;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lf3/h1;->j()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt3/q;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lt3/q;->P0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Lt3/q;->K:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lt4/c1;->a:Ln1/e0;

    .line 15
    .line 16
    iget-boolean v1, v0, Lt3/q;->P:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v1}, Lq4/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Lt4/c1;->a(Lt3/q;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v0, Lt3/q;->L:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lt4/c1;->c(Lt3/q;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lt3/q;->K:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lt3/q;->L:Z

    .line 41
    .line 42
    iget-object v0, v0, Lt3/q;->H:Lt3/q;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf3/l1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(ILh3/e;Lh3/e;Lt3/q;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le1/c;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg0/u1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lg0/u1;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lg0/u1;-><init>(Le1/c;Lt3/q;ILh3/e;Lh3/e;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Le1/c;->k:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v0, Lg0/u1;->C:I

    .line 38
    .line 39
    iput-object v4, v0, Lg0/u1;->F:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v5, v0, Lg0/u1;->G:Ljava/lang/Object;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, Lg0/u1;->D:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lg0/u1;->H:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Le1/c;

    .line 50
    .line 51
    iget v4, v4, Lh3/e;->E:I

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    iget v5, v5, Lh3/e;->E:I

    .line 55
    .line 56
    sub-int/2addr v5, v3

    .line 57
    add-int v3, v4, v5

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    add-int/2addr v3, v6

    .line 61
    const/4 v7, 0x2

    .line 62
    div-int/2addr v3, v7

    .line 63
    new-instance v8, Lf3/q0;

    .line 64
    .line 65
    mul-int/lit8 v9, v3, 0x3

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lf3/q0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lf3/q0;

    .line 71
    .line 72
    mul-int/lit8 v10, v3, 0x4

    .line 73
    .line 74
    invoke-direct {v9, v10}, Lf3/q0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v9, v10, v4, v10, v5}, Lf3/q0;->e(IIII)V

    .line 79
    .line 80
    .line 81
    mul-int/2addr v3, v7

    .line 82
    add-int/2addr v3, v6

    .line 83
    new-array v11, v3, [I

    .line 84
    .line 85
    new-array v12, v3, [I

    .line 86
    .line 87
    const/4 v13, 0x5

    .line 88
    new-array v13, v13, [I

    .line 89
    .line 90
    :goto_1
    iget v14, v9, Lf3/q0;->b:I

    .line 91
    .line 92
    if-eqz v14, :cond_1d

    .line 93
    .line 94
    move/from16 p1, v7

    .line 95
    .line 96
    iget-object v7, v9, Lf3/q0;->a:[I

    .line 97
    .line 98
    move/from16 p2, v10

    .line 99
    .line 100
    add-int/lit8 v10, v14, -0x1

    .line 101
    .line 102
    iput v10, v9, Lf3/q0;->b:I

    .line 103
    .line 104
    aget v10, v7, v10

    .line 105
    .line 106
    const/16 p3, 0x3

    .line 107
    .line 108
    add-int/lit8 v15, v14, -0x2

    .line 109
    .line 110
    iput v15, v9, Lf3/q0;->b:I

    .line 111
    .line 112
    aget v15, v7, v15

    .line 113
    .line 114
    add-int/lit8 v6, v14, -0x3

    .line 115
    .line 116
    iput v6, v9, Lf3/q0;->b:I

    .line 117
    .line 118
    aget v6, v7, v6

    .line 119
    .line 120
    add-int/lit8 v14, v14, -0x4

    .line 121
    .line 122
    iput v14, v9, Lf3/q0;->b:I

    .line 123
    .line 124
    aget v7, v7, v14

    .line 125
    .line 126
    sub-int v14, v6, v7

    .line 127
    .line 128
    move/from16 p5, v3

    .line 129
    .line 130
    sub-int v3, v10, v15

    .line 131
    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    const/4 v11, 0x1

    .line 135
    if-lt v14, v11, :cond_1c

    .line 136
    .line 137
    if-ge v3, v11, :cond_1

    .line 138
    .line 139
    goto/16 :goto_19

    .line 140
    .line 141
    :cond_1
    add-int v17, v14, v3

    .line 142
    .line 143
    add-int/lit8 v17, v17, 0x1

    .line 144
    .line 145
    move/from16 p4, v11

    .line 146
    .line 147
    div-int/lit8 v11, v17, 0x2

    .line 148
    .line 149
    div-int/lit8 v17, p5, 0x2

    .line 150
    .line 151
    add-int/lit8 v18, v17, 0x1

    .line 152
    .line 153
    aput v7, v16, v18

    .line 154
    .line 155
    aput v6, v12, v18

    .line 156
    .line 157
    move/from16 v18, v3

    .line 158
    .line 159
    move/from16 v3, p2

    .line 160
    .line 161
    :goto_2
    if-ge v3, v11, :cond_1c

    .line 162
    .line 163
    sub-int v19, v14, v18

    .line 164
    .line 165
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    move/from16 v21, v11

    .line 170
    .line 171
    and-int/lit8 v11, v20, 0x1

    .line 172
    .line 173
    move-object/from16 v20, v12

    .line 174
    .line 175
    move/from16 v12, p4

    .line 176
    .line 177
    if-ne v11, v12, :cond_2

    .line 178
    .line 179
    const/4 v11, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_2
    move/from16 v11, p2

    .line 182
    .line 183
    :goto_3
    neg-int v12, v3

    .line 184
    move/from16 v22, v11

    .line 185
    .line 186
    move v11, v12

    .line 187
    :goto_4
    const/16 v23, 0x4

    .line 188
    .line 189
    if-gt v11, v3, :cond_b

    .line 190
    .line 191
    if-eq v11, v12, :cond_5

    .line 192
    .line 193
    if-eq v11, v3, :cond_3

    .line 194
    .line 195
    add-int/lit8 v24, v11, 0x1

    .line 196
    .line 197
    add-int v24, v24, v17

    .line 198
    .line 199
    move/from16 v25, v11

    .line 200
    .line 201
    aget v11, v16, v24

    .line 202
    .line 203
    add-int/lit8 v24, v25, -0x1

    .line 204
    .line 205
    add-int v24, v24, v17

    .line 206
    .line 207
    move-object/from16 v26, v13

    .line 208
    .line 209
    aget v13, v16, v24

    .line 210
    .line 211
    if-le v11, v13, :cond_4

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_3
    move/from16 v25, v11

    .line 215
    .line 216
    move-object/from16 v26, v13

    .line 217
    .line 218
    :cond_4
    add-int/lit8 v11, v25, -0x1

    .line 219
    .line 220
    add-int v11, v11, v17

    .line 221
    .line 222
    aget v11, v16, v11

    .line 223
    .line 224
    add-int/lit8 v13, v11, 0x1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    move/from16 v25, v11

    .line 228
    .line 229
    move-object/from16 v26, v13

    .line 230
    .line 231
    :goto_5
    add-int/lit8 v11, v25, 0x1

    .line 232
    .line 233
    add-int v11, v11, v17

    .line 234
    .line 235
    aget v11, v16, v11

    .line 236
    .line 237
    move v13, v11

    .line 238
    :goto_6
    sub-int v24, v13, v7

    .line 239
    .line 240
    add-int v24, v24, v15

    .line 241
    .line 242
    sub-int v24, v24, v25

    .line 243
    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    const/16 v27, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_6
    move/from16 v27, p2

    .line 250
    .line 251
    :goto_7
    if-ne v13, v11, :cond_7

    .line 252
    .line 253
    const/16 v28, 0x1

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_7
    move/from16 v28, p2

    .line 257
    .line 258
    :goto_8
    and-int v27, v27, v28

    .line 259
    .line 260
    sub-int v27, v24, v27

    .line 261
    .line 262
    move/from16 v30, v24

    .line 263
    .line 264
    move/from16 v24, v11

    .line 265
    .line 266
    move/from16 v11, v30

    .line 267
    .line 268
    :goto_9
    if-ge v13, v6, :cond_8

    .line 269
    .line 270
    if-ge v11, v10, :cond_8

    .line 271
    .line 272
    invoke-virtual {v0, v13, v11}, Lg0/u1;->a(II)Z

    .line 273
    .line 274
    .line 275
    move-result v28

    .line 276
    if-eqz v28, :cond_8

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    add-int/lit8 v11, v11, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_8
    add-int v28, v17, v25

    .line 284
    .line 285
    aput v13, v16, v28

    .line 286
    .line 287
    if-eqz v22, :cond_9

    .line 288
    .line 289
    move/from16 v28, v11

    .line 290
    .line 291
    sub-int v11, v19, v25

    .line 292
    .line 293
    move/from16 v29, v14

    .line 294
    .line 295
    add-int/lit8 v14, v12, 0x1

    .line 296
    .line 297
    if-lt v11, v14, :cond_a

    .line 298
    .line 299
    add-int/lit8 v14, v3, -0x1

    .line 300
    .line 301
    if-gt v11, v14, :cond_a

    .line 302
    .line 303
    add-int v11, v17, v11

    .line 304
    .line 305
    aget v11, v20, v11

    .line 306
    .line 307
    if-gt v11, v13, :cond_a

    .line 308
    .line 309
    aput v24, v26, p2

    .line 310
    .line 311
    const/4 v11, 0x1

    .line 312
    aput v27, v26, v11

    .line 313
    .line 314
    aput v13, v26, p1

    .line 315
    .line 316
    aput v28, v26, p3

    .line 317
    .line 318
    aput p2, v26, v23

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_9
    move/from16 v29, v14

    .line 324
    .line 325
    :cond_a
    add-int/lit8 v11, v25, 0x2

    .line 326
    .line 327
    move-object/from16 v13, v26

    .line 328
    .line 329
    move/from16 v14, v29

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_b
    move-object/from16 v26, v13

    .line 334
    .line 335
    move/from16 v29, v14

    .line 336
    .line 337
    and-int/lit8 v11, v19, 0x1

    .line 338
    .line 339
    if-nez v11, :cond_c

    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    goto :goto_a

    .line 343
    :cond_c
    move/from16 v11, p2

    .line 344
    .line 345
    :goto_a
    move v13, v12

    .line 346
    :goto_b
    if-gt v13, v3, :cond_1b

    .line 347
    .line 348
    if-eq v13, v12, :cond_f

    .line 349
    .line 350
    if-eq v13, v3, :cond_d

    .line 351
    .line 352
    add-int/lit8 v14, v13, 0x1

    .line 353
    .line 354
    add-int v14, v14, v17

    .line 355
    .line 356
    aget v14, v20, v14

    .line 357
    .line 358
    add-int/lit8 v22, v13, -0x1

    .line 359
    .line 360
    add-int v22, v22, v17

    .line 361
    .line 362
    move/from16 v24, v11

    .line 363
    .line 364
    aget v11, v20, v22

    .line 365
    .line 366
    if-ge v14, v11, :cond_e

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_d
    move/from16 v24, v11

    .line 370
    .line 371
    :cond_e
    add-int/lit8 v11, v13, -0x1

    .line 372
    .line 373
    add-int v11, v11, v17

    .line 374
    .line 375
    aget v11, v20, v11

    .line 376
    .line 377
    add-int/lit8 v14, v11, -0x1

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_f
    move/from16 v24, v11

    .line 381
    .line 382
    :goto_c
    add-int/lit8 v11, v13, 0x1

    .line 383
    .line 384
    add-int v11, v11, v17

    .line 385
    .line 386
    aget v11, v20, v11

    .line 387
    .line 388
    move v14, v11

    .line 389
    :goto_d
    sub-int v22, v6, v14

    .line 390
    .line 391
    sub-int v22, v22, v13

    .line 392
    .line 393
    sub-int v22, v10, v22

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    const/16 v25, 0x1

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_10
    move/from16 v25, p2

    .line 401
    .line 402
    :goto_e
    if-ne v14, v11, :cond_11

    .line 403
    .line 404
    const/16 v27, 0x1

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_11
    move/from16 v27, p2

    .line 408
    .line 409
    :goto_f
    and-int v25, v25, v27

    .line 410
    .line 411
    add-int v25, v22, v25

    .line 412
    .line 413
    move/from16 v30, v22

    .line 414
    .line 415
    move/from16 v22, v11

    .line 416
    .line 417
    move/from16 v11, v30

    .line 418
    .line 419
    :goto_10
    if-le v14, v7, :cond_12

    .line 420
    .line 421
    if-le v11, v15, :cond_12

    .line 422
    .line 423
    move/from16 v27, v11

    .line 424
    .line 425
    add-int/lit8 v11, v14, -0x1

    .line 426
    .line 427
    move/from16 v28, v13

    .line 428
    .line 429
    add-int/lit8 v13, v27, -0x1

    .line 430
    .line 431
    invoke-virtual {v0, v11, v13}, Lg0/u1;->a(II)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_13

    .line 436
    .line 437
    add-int/lit8 v14, v14, -0x1

    .line 438
    .line 439
    add-int/lit8 v11, v27, -0x1

    .line 440
    .line 441
    move/from16 v13, v28

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_12
    move/from16 v27, v11

    .line 445
    .line 446
    move/from16 v28, v13

    .line 447
    .line 448
    :cond_13
    add-int v13, v17, v28

    .line 449
    .line 450
    aput v14, v20, v13

    .line 451
    .line 452
    if-eqz v24, :cond_1a

    .line 453
    .line 454
    sub-int v11, v19, v28

    .line 455
    .line 456
    if-lt v11, v12, :cond_1a

    .line 457
    .line 458
    if-gt v11, v3, :cond_1a

    .line 459
    .line 460
    add-int v11, v17, v11

    .line 461
    .line 462
    aget v11, v16, v11

    .line 463
    .line 464
    if-lt v11, v14, :cond_1a

    .line 465
    .line 466
    aput v14, v26, p2

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    aput v27, v26, v11

    .line 470
    .line 471
    aput v22, v26, p1

    .line 472
    .line 473
    aput v25, v26, p3

    .line 474
    .line 475
    aput v11, v26, v23

    .line 476
    .line 477
    :goto_11
    aget v3, v26, p1

    .line 478
    .line 479
    aget v12, v26, p2

    .line 480
    .line 481
    sub-int/2addr v3, v12

    .line 482
    aget v12, v26, p3

    .line 483
    .line 484
    aget v13, v26, v11

    .line 485
    .line 486
    sub-int/2addr v12, v13

    .line 487
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-lez v3, :cond_19

    .line 492
    .line 493
    aget v3, v26, p2

    .line 494
    .line 495
    aget v12, v26, v11

    .line 496
    .line 497
    aget v11, v26, p3

    .line 498
    .line 499
    sub-int/2addr v11, v12

    .line 500
    aget v13, v26, p1

    .line 501
    .line 502
    sub-int/2addr v13, v3

    .line 503
    if-eq v11, v13, :cond_18

    .line 504
    .line 505
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    aget v11, v26, v23

    .line 510
    .line 511
    if-eqz v11, :cond_14

    .line 512
    .line 513
    const/4 v14, 0x1

    .line 514
    goto :goto_12

    .line 515
    :cond_14
    move/from16 v14, p2

    .line 516
    .line 517
    :goto_12
    aget v17, v26, p3

    .line 518
    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    aget v19, v26, v18

    .line 522
    .line 523
    move/from16 p4, v3

    .line 524
    .line 525
    sub-int v3, v17, v19

    .line 526
    .line 527
    aget v21, v26, p1

    .line 528
    .line 529
    aget v22, v26, p2

    .line 530
    .line 531
    move/from16 v23, v11

    .line 532
    .line 533
    sub-int v11, v21, v22

    .line 534
    .line 535
    if-le v3, v11, :cond_15

    .line 536
    .line 537
    move/from16 v3, v18

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_15
    move/from16 v3, p2

    .line 541
    .line 542
    :goto_13
    or-int/2addr v3, v14

    .line 543
    xor-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    add-int v3, p4, v3

    .line 546
    .line 547
    if-eqz v23, :cond_16

    .line 548
    .line 549
    move/from16 v11, v18

    .line 550
    .line 551
    goto :goto_14

    .line 552
    :cond_16
    move/from16 v11, p2

    .line 553
    .line 554
    :goto_14
    sub-int v14, v17, v19

    .line 555
    .line 556
    move/from16 p4, v3

    .line 557
    .line 558
    sub-int v3, v21, v22

    .line 559
    .line 560
    if-le v14, v3, :cond_17

    .line 561
    .line 562
    move/from16 v3, v18

    .line 563
    .line 564
    goto :goto_15

    .line 565
    :cond_17
    move/from16 v3, p2

    .line 566
    .line 567
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 568
    .line 569
    or-int/2addr v3, v11

    .line 570
    xor-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    add-int/2addr v12, v3

    .line 573
    move/from16 v3, p4

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_18
    move/from16 p4, v3

    .line 577
    .line 578
    const/16 v18, 0x1

    .line 579
    .line 580
    :goto_16
    invoke-virtual {v8, v3, v12, v13}, Lf3/q0;->d(III)V

    .line 581
    .line 582
    .line 583
    goto :goto_17

    .line 584
    :cond_19
    move/from16 v18, v11

    .line 585
    .line 586
    :goto_17
    aget v3, v26, p2

    .line 587
    .line 588
    aget v11, v26, v18

    .line 589
    .line 590
    invoke-virtual {v9, v7, v3, v15, v11}, Lf3/q0;->e(IIII)V

    .line 591
    .line 592
    .line 593
    aget v3, v26, p1

    .line 594
    .line 595
    aget v7, v26, p3

    .line 596
    .line 597
    invoke-virtual {v9, v3, v6, v7, v10}, Lf3/q0;->e(IIII)V

    .line 598
    .line 599
    .line 600
    :goto_18
    move/from16 v7, p1

    .line 601
    .line 602
    move/from16 v10, p2

    .line 603
    .line 604
    move/from16 v3, p5

    .line 605
    .line 606
    move-object/from16 v11, v16

    .line 607
    .line 608
    move-object/from16 v12, v20

    .line 609
    .line 610
    move-object/from16 v13, v26

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_1a
    add-int/lit8 v13, v28, 0x2

    .line 616
    .line 617
    move/from16 v11, v24

    .line 618
    .line 619
    goto/16 :goto_b

    .line 620
    .line 621
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 622
    .line 623
    move-object/from16 v12, v20

    .line 624
    .line 625
    move/from16 v11, v21

    .line 626
    .line 627
    move-object/from16 v13, v26

    .line 628
    .line 629
    move/from16 v14, v29

    .line 630
    .line 631
    const/16 p4, 0x1

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_1c
    :goto_19
    move-object/from16 v20, v12

    .line 636
    .line 637
    move-object/from16 v26, v13

    .line 638
    .line 639
    goto :goto_18

    .line 640
    :cond_1d
    move/from16 p1, v7

    .line 641
    .line 642
    move/from16 p2, v10

    .line 643
    .line 644
    const/16 p3, 0x3

    .line 645
    .line 646
    iget v3, v8, Lf3/q0;->b:I

    .line 647
    .line 648
    rem-int/lit8 v6, v3, 0x3

    .line 649
    .line 650
    if-nez v6, :cond_1e

    .line 651
    .line 652
    :goto_1a
    move/from16 v6, p3

    .line 653
    .line 654
    goto :goto_1b

    .line 655
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 656
    .line 657
    invoke-static {v6}, Lq4/a;->b(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 662
    .line 663
    sub-int/2addr v3, v6

    .line 664
    move/from16 v6, p2

    .line 665
    .line 666
    invoke-virtual {v8, v6, v3}, Lf3/q0;->f(II)V

    .line 667
    .line 668
    .line 669
    goto :goto_1c

    .line 670
    :cond_1f
    move/from16 v6, p2

    .line 671
    .line 672
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Lf3/q0;->d(III)V

    .line 673
    .line 674
    .line 675
    move v3, v6

    .line 676
    move v4, v3

    .line 677
    move v5, v4

    .line 678
    :cond_20
    iget v7, v8, Lf3/q0;->b:I

    .line 679
    .line 680
    if-ge v3, v7, :cond_29

    .line 681
    .line 682
    iget-object v7, v8, Lf3/q0;->a:[I

    .line 683
    .line 684
    aget v9, v7, v3

    .line 685
    .line 686
    add-int/lit8 v10, v3, 0x2

    .line 687
    .line 688
    aget v10, v7, v10

    .line 689
    .line 690
    sub-int/2addr v9, v10

    .line 691
    add-int/lit8 v11, v3, 0x1

    .line 692
    .line 693
    aget v7, v7, v11

    .line 694
    .line 695
    sub-int/2addr v7, v10

    .line 696
    add-int/lit8 v3, v3, 0x3

    .line 697
    .line 698
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 699
    .line 700
    iget-object v11, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v11, Lt3/q;

    .line 703
    .line 704
    iget-object v11, v11, Lt3/q;->H:Lt3/q;

    .line 705
    .line 706
    invoke-static {v11}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget v12, v11, Lt3/q;->E:I

    .line 710
    .line 711
    and-int/lit8 v12, v12, 0x2

    .line 712
    .line 713
    if-eqz v12, :cond_22

    .line 714
    .line 715
    iget-object v12, v11, Lt3/q;->J:Lt4/b1;

    .line 716
    .line 717
    invoke-static {v12}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v13, v12, Lt4/b1;->S:Lt4/b1;

    .line 721
    .line 722
    iget-object v12, v12, Lt4/b1;->R:Lt4/b1;

    .line 723
    .line 724
    invoke-static {v12}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    if-eqz v13, :cond_21

    .line 728
    .line 729
    iput-object v12, v13, Lt4/b1;->R:Lt4/b1;

    .line 730
    .line 731
    :cond_21
    iput-object v13, v12, Lt4/b1;->S:Lt4/b1;

    .line 732
    .line 733
    iget-object v13, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v13, Lt3/q;

    .line 736
    .line 737
    invoke-static {v2, v13, v12}, Le1/c;->a(Le1/c;Lt3/q;Lt4/b1;)V

    .line 738
    .line 739
    .line 740
    :cond_22
    invoke-static {v11}, Le1/c;->h(Lt3/q;)Lt3/q;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    iput-object v11, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 745
    .line 746
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto :goto_1d

    .line 749
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 750
    .line 751
    iget v9, v0, Lg0/u1;->C:I

    .line 752
    .line 753
    add-int/2addr v9, v5

    .line 754
    iget-object v11, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v11, Lt3/q;

    .line 757
    .line 758
    iget-object v12, v0, Lg0/u1;->G:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v12, Lh3/e;

    .line 761
    .line 762
    iget-object v12, v12, Lh3/e;->C:[Ljava/lang/Object;

    .line 763
    .line 764
    aget-object v9, v12, v9

    .line 765
    .line 766
    check-cast v9, Lt3/p;

    .line 767
    .line 768
    invoke-static {v9, v11}, Le1/c;->g(Lt3/p;Lt3/q;)Lt3/q;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    iput-object v9, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 773
    .line 774
    iget-boolean v11, v0, Lg0/u1;->D:Z

    .line 775
    .line 776
    if-eqz v11, :cond_26

    .line 777
    .line 778
    iget-object v9, v9, Lt3/q;->H:Lt3/q;

    .line 779
    .line 780
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v9, v9, Lt3/q;->J:Lt4/b1;

    .line 784
    .line 785
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v11, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v11, Lt3/q;

    .line 791
    .line 792
    invoke-static {v11}, Lt4/n;->f(Lt3/q;)Lt4/w;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    if-eqz v11, :cond_24

    .line 797
    .line 798
    new-instance v12, Lt4/y;

    .line 799
    .line 800
    iget-object v13, v2, Le1/c;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v13, Lt4/f0;

    .line 803
    .line 804
    invoke-direct {v12, v13, v11}, Lt4/y;-><init>(Lt4/f0;Lt4/w;)V

    .line 805
    .line 806
    .line 807
    iget-object v11, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v11, Lt3/q;

    .line 810
    .line 811
    invoke-virtual {v11, v12}, Lt3/q;->S0(Lt4/b1;)V

    .line 812
    .line 813
    .line 814
    iget-object v11, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v11, Lt3/q;

    .line 817
    .line 818
    invoke-static {v2, v11, v12}, Le1/c;->a(Le1/c;Lt3/q;Lt4/b1;)V

    .line 819
    .line 820
    .line 821
    iget-object v11, v9, Lt4/b1;->S:Lt4/b1;

    .line 822
    .line 823
    iput-object v11, v12, Lt4/b1;->S:Lt4/b1;

    .line 824
    .line 825
    iput-object v9, v12, Lt4/b1;->R:Lt4/b1;

    .line 826
    .line 827
    iput-object v12, v9, Lt4/b1;->S:Lt4/b1;

    .line 828
    .line 829
    goto :goto_1f

    .line 830
    :cond_24
    iget-object v11, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v11, Lt3/q;

    .line 833
    .line 834
    invoke-virtual {v11, v9}, Lt3/q;->S0(Lt4/b1;)V

    .line 835
    .line 836
    .line 837
    :goto_1f
    iget-object v9, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v9, Lt3/q;

    .line 840
    .line 841
    invoke-virtual {v9}, Lt3/q;->J0()V

    .line 842
    .line 843
    .line 844
    iget-object v9, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v9, Lt3/q;

    .line 847
    .line 848
    invoke-virtual {v9}, Lt3/q;->P0()V

    .line 849
    .line 850
    .line 851
    iget-object v9, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v9, Lt3/q;

    .line 854
    .line 855
    sget-object v11, Lt4/c1;->a:Ln1/e0;

    .line 856
    .line 857
    iget-boolean v11, v9, Lt3/q;->P:Z

    .line 858
    .line 859
    if-nez v11, :cond_25

    .line 860
    .line 861
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 862
    .line 863
    invoke-static {v11}, Lq4/a;->b(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    :cond_25
    const/4 v11, -0x1

    .line 867
    const/4 v12, 0x1

    .line 868
    invoke-static {v9, v11, v12}, Lt4/c1;->a(Lt3/q;II)V

    .line 869
    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_26
    const/4 v12, 0x1

    .line 873
    iput-boolean v12, v9, Lt3/q;->K:Z

    .line 874
    .line 875
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 876
    .line 877
    goto/16 :goto_1e

    .line 878
    .line 879
    :cond_27
    const/4 v12, 0x1

    .line 880
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 881
    .line 882
    if-lez v10, :cond_20

    .line 883
    .line 884
    iget-object v9, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v9, Lt3/q;

    .line 887
    .line 888
    iget-object v9, v9, Lt3/q;->H:Lt3/q;

    .line 889
    .line 890
    invoke-static {v9}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iput-object v9, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object v9, v0, Lg0/u1;->F:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v9, Lh3/e;

    .line 898
    .line 899
    iget v10, v0, Lg0/u1;->C:I

    .line 900
    .line 901
    add-int v11, v10, v4

    .line 902
    .line 903
    iget-object v9, v9, Lh3/e;->C:[Ljava/lang/Object;

    .line 904
    .line 905
    aget-object v9, v9, v11

    .line 906
    .line 907
    check-cast v9, Lt3/p;

    .line 908
    .line 909
    iget-object v11, v0, Lg0/u1;->G:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v11, Lh3/e;

    .line 912
    .line 913
    add-int/2addr v10, v5

    .line 914
    iget-object v11, v11, Lh3/e;->C:[Ljava/lang/Object;

    .line 915
    .line 916
    aget-object v10, v11, v10

    .line 917
    .line 918
    check-cast v10, Lt3/p;

    .line 919
    .line 920
    invoke-static {v9, v10}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v11

    .line 924
    if-nez v11, :cond_28

    .line 925
    .line 926
    iget-object v11, v0, Lg0/u1;->E:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v11, Lt3/q;

    .line 929
    .line 930
    invoke-static {v9, v10, v11}, Le1/c;->q(Lt3/p;Lt3/p;Lt3/q;)V

    .line 931
    .line 932
    .line 933
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 934
    .line 935
    add-int/lit8 v5, v5, 0x1

    .line 936
    .line 937
    move v10, v7

    .line 938
    goto :goto_21

    .line 939
    :cond_29
    iget-object v0, v1, Le1/c;->f:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lt4/v1;

    .line 942
    .line 943
    iget-object v0, v0, Lt3/q;->G:Lt3/q;

    .line 944
    .line 945
    move v10, v6

    .line 946
    :goto_22
    if-eqz v0, :cond_2a

    .line 947
    .line 948
    iget-object v2, v1, Le1/c;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Lt4/y0;

    .line 951
    .line 952
    if-eq v0, v2, :cond_2a

    .line 953
    .line 954
    iget v2, v0, Lt3/q;->E:I

    .line 955
    .line 956
    or-int/2addr v10, v2

    .line 957
    iput v10, v0, Lt3/q;->F:I

    .line 958
    .line 959
    iget-object v0, v0, Lt3/q;->G:Lt3/q;

    .line 960
    .line 961
    goto :goto_22

    .line 962
    :cond_2a
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt4/f0;

    .line 4
    .line 5
    iget-object v1, p0, Le1/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt4/s;

    .line 8
    .line 9
    iget-object v2, p0, Le1/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lt4/v1;

    .line 12
    .line 13
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lt4/n;->f(Lt3/q;)Lt4/w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lt3/q;->J:Lt4/b1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Lt4/y;

    .line 28
    .line 29
    iget-object v5, v4, Lt4/y;->u0:Lt4/w;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lt4/y;->F1(Lt4/w;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Lt4/b1;->n0:Lt4/j1;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Lu4/n1;

    .line 41
    .line 42
    invoke-virtual {v3}, Lu4/n1;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Lt4/y;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Lt4/y;-><init>(Lt4/f0;Lt4/w;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lt3/q;->S0(Lt4/b1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Lt4/b1;->S:Lt4/b1;

    .line 55
    .line 56
    iput-object v1, v4, Lt4/b1;->R:Lt4/b1;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lt3/q;->S0(Lt4/b1;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lt4/f0;->i0:Le1/c;

    .line 73
    .line 74
    iget-object v0, v0, Le1/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lt4/s;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Lt4/b1;->S:Lt4/b1;

    .line 81
    .line 82
    iput-object v1, p0, Le1/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Le1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le1/c;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt3/q;

    .line 21
    .line 22
    iget-object v2, p0, Le1/c;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lt4/v1;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Lt3/q;->H:Lt3/q;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lt3/q;->H:Lt3/q;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "toString(...)"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
