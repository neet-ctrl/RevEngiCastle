.class public final Ls1/b1;
.super Lt4/w0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt4/w0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ls1/b1;",
        "Lt4/w0;",
        "Ls1/d1;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final L:Llt/k;

.field public final M:Llt/k;

.field public final N:Ls1/s1;


# direct methods
.method public constructor <init>(Llt/k;Llt/k;Ls1/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/b1;->L:Llt/k;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/b1;->M:Llt/k;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/b1;->N:Ls1/s1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final g()Lt3/q;
    .locals 4

    .line 1
    new-instance v0, Ls1/d1;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/b1;->L:Llt/k;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/b1;->M:Llt/k;

    .line 6
    .line 7
    iget-object v3, p0, Ls1/b1;->N:Ls1/s1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ls1/d1;-><init>(Llt/k;Llt/k;Ls1/s1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(Lt3/q;)V
    .locals 8

    .line 1
    check-cast p1, Ls1/d1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls1/d1;->S:Ls1/s1;

    .line 7
    .line 8
    iget-object v1, p1, Ls1/d1;->T:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p1, Ls1/d1;->U:Lr5/c;

    .line 11
    .line 12
    iget-object v3, p0, Ls1/b1;->L:Llt/k;

    .line 13
    .line 14
    iput-object v3, p1, Ls1/d1;->Q:Llt/k;

    .line 15
    .line 16
    iget-object v3, p0, Ls1/b1;->M:Llt/k;

    .line 17
    .line 18
    iput-object v3, p1, Ls1/d1;->R:Llt/k;

    .line 19
    .line 20
    iget-object v3, p0, Ls1/b1;->N:Ls1/s1;

    .line 21
    .line 22
    iput-object v3, p1, Ls1/d1;->S:Ls1/s1;

    .line 23
    .line 24
    invoke-static {p1}, Lt4/n;->y(Lt4/j;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p1}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Lt4/f0;->b0:Lr5/c;

    .line 33
    .line 34
    iget-object v6, p1, Ls1/d1;->V:Lk0/d;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget-object v6, Ls1/e1;->a:Lb5/z;

    .line 39
    .line 40
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v3}, Ls1/s1;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    :goto_0
    invoke-static {v6, v6}, Lr5/f;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v6}, Lr5/f;->b(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v5, v2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p1}, Ls1/d1;->U0()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Ls1/d1;->V0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ls1/b1;->L:Llt/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Ll/d0;->e(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v3}, Ll/d0;->i(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v4, v5}, Ll/d0;->h(IIJ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0, v2}, Ll/d0;->e(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, Ll/d0;->e(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2, v3}, Ll/d0;->i(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Ls1/b1;->M:Llt/k;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, Ls1/b1;->N:Ls1/s1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method
