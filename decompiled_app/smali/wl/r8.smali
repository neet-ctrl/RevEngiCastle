.class public abstract Lwl/r8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lr7/l;Lf3/s;I)V
    .locals 2

    .line 1
    const v0, 0x524845ee

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_1
    sget-object v0, Lz7/q;->K:Lz7/q;

    .line 34
    .line 35
    const v1, -0x428332f6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lf3/s;->a0(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7076b8d0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lf3/s;->a0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lf3/s;->a:Lf3/a;

    .line 48
    .line 49
    instance-of v1, v1, Lr7/a;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lf3/s;->X()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p1, Lf3/s;->S:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, La8/f;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La8/f;-><init>(Llt/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lf3/s;->l(Llt/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 70
    .line 71
    .line 72
    :goto_2
    sget-object v0, Lz7/e;->K:Lz7/e;

    .line 73
    .line 74
    invoke-static {p1, p0, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance v0, Lp1/f;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p2, v1, p0}, Lp1/f;-><init>(IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 102
    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Lf3/t;->y()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method public static b(Ljava/lang/String;Le7/a;Lzo/a;I)Lg7/a;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Le5/f0;

    .line 11
    .line 12
    const/16 p3, 0x9

    .line 13
    .line 14
    invoke-direct {p2, p3}, Le5/f0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p3, Lfw/l0;->a:Lmw/e;

    .line 18
    .line 19
    sget-object p3, Lmw/d;->E:Lmw/d;

    .line 20
    .line 21
    invoke-static {}, Lfw/b0;->e()Lfw/t1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, Lvl/z1;->c(Lat/f;Lat/h;)Lat/h;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "name"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lg7/a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2, p3}, Lg7/a;-><init>(Ljava/lang/String;Le7/a;Llt/k;Lfw/y;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
