.class public abstract Lwl/b8;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Lfk/a;Landroidx/lifecycle/o;Lf3/s;I)V
    .locals 6

    .line 1
    const-string v0, "permissionState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x698e7d97

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    and-int/lit8 v2, v0, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_1
    sget-object p1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 43
    .line 44
    const v2, -0x7d402cb5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lf3/s;->Z(I)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xe

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v0, v2

    .line 58
    :goto_2
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v1, Lb/g;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {v1, v0, p1, p0}, Lb/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v1, Landroidx/lifecycle/s;

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lh8/a;->a:Lf3/t1;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/lifecycle/u;

    .line 89
    .line 90
    invoke-interface {v0}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/u0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v4, -0x7d3fe257

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Lf3/s;->Z(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int/2addr v4, v5

    .line 109
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    if-ne v5, v3, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v5, Lda/s;

    .line 118
    .line 119
    const/16 v3, 0x12

    .line 120
    .line 121
    invoke-direct {v5, v3, v0, v1}, Lda/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v5, Llt/k;

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v5, p2}, Lf3/t;->c(Ljava/lang/Object;Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    new-instance v0, Ldi/h;

    .line 142
    .line 143
    const/16 v1, 0x19

    .line 144
    .line 145
    invoke-direct {v0, p3, v1, p0, p1}, Ldi/h;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "appWidget-"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll/d0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lyw/t;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lyw/t;->D:Lyw/t;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lyw/t;->E:Lyw/t;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lyw/t;->H:Lyw/t;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lyw/t;->G:Lyw/t;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lyw/t;->F:Lyw/t;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lyw/t;->I:Lyw/t;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Unexpected protocol: "

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
