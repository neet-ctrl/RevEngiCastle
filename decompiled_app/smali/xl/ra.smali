.class public abstract Lxl/ra;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Llt/n;Lf3/s;I)V
    .locals 4

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x500254c2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lf3/s;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lf3/t1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/lifecycle/u;

    .line 51
    .line 52
    const v2, 0x73e010d2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lf3/s;->Z(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    or-int/2addr v2, v3

    .line 67
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 74
    .line 75
    if-ne v3, v2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v3, Li2/p1;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v3, v2, v1, v0}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v3, Llt/k;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Lf3/s;->q(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, p1}, Lf3/t;->d(Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Lf3/s;->s()Lf3/w1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, La3/f;

    .line 102
    .line 103
    invoke-direct {v0, p2, p0}, La3/f;-><init>(ILlt/n;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Lf3/w1;->d:Llt/n;

    .line 107
    .line 108
    :cond_5
    return-void
.end method
