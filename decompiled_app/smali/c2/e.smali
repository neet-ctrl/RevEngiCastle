.class public final Lc2/e;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public Q:Lc5/d;

.field public final synthetic R:Lc2/f;


# direct methods
.method public constructor <init>(Lc2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/e;->R:Lc2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e;->R:Lc2/f;

    .line 2
    .line 3
    iput-object p0, v0, Lc2/f;->L:Lc2/e;

    .line 4
    .line 5
    iget-object v0, v0, Lc2/f;->M:Lfw/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/e;->T0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/e;->R:Lc2/f;

    .line 2
    .line 3
    iget-object v1, v0, Lc2/f;->L:Lc2/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lc2/f;->L:Lc2/e;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lc2/e;->Q:Lc5/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lc5/d;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lc2/e;->Q:Lc5/d;

    .line 18
    .line 19
    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    new-instance v0, La3/h5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object v2, p0, Lc2/e;->R:Lc2/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, v2}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, Lt4/f0;->D:I

    .line 15
    .line 16
    invoke-static {v1}, Lt4/i0;->a(Lt4/f0;)Lt4/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu4/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu4/u;->getRectManager()Lc5/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v1, Lc5/b;->b:Lc5/e;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lc5/e;->a:Ln1/x;

    .line 32
    .line 33
    new-instance v5, Lc5/d;

    .line 34
    .line 35
    invoke-direct {v5, v3, v2, p0, v0}, Lc5/d;-><init>(Lc5/e;ILc2/e;La3/h5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ln1/l;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, v2, v5}, Ln1/x;->i(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v5

    .line 48
    :cond_0
    check-cast v0, Lc5/d;

    .line 49
    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lc5/d;->d:Lc5/d;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-object v5, v0, Lc5/d;->d:Lc5/d;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lt3/q;->C:Lt3/q;

    .line 61
    .line 62
    invoke-static {v0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lt4/f0;->J:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, Lc5/b;->a:Lc2/j1;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lc2/j1;->G(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-boolean v3, v1, Lc5/b;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1}, Lc5/b;->i()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lc2/e;->Q:Lc5/d;

    .line 82
    .line 83
    return-void
.end method
