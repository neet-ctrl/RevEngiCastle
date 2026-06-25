.class public abstract Lwl/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static final a(Ln8/y;Lf3/s;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x209b4f77

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const v1, 0x6dc29fb2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lf3/s;->Z(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    new-instance v1, Lr3/s;

    .line 58
    .line 59
    invoke-direct {v1}, Lr3/s;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v1, Lr3/s;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v13, v2}, Lf3/s;->q(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lof/c;

    .line 72
    .line 73
    const/16 v3, 0x1b

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Lof/c;-><init>(Ln8/y;I)V

    .line 76
    .line 77
    .line 78
    const v3, -0x5cb61c74

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Ln2/p;

    .line 86
    .line 87
    const/16 v4, 0xd

    .line 88
    .line 89
    invoke-direct {v3, v4, v1}, Ln2/p;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x3e20db57

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const v14, 0x30000030

    .line 100
    .line 101
    .line 102
    const/16 v15, 0x1fd

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const-wide/16 v7, 0x0

    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v2, Lai/j;

    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    move/from16 v4, p2

    .line 128
    .line 129
    invoke-direct {v2, v0, v4, v3}, Lai/j;-><init>(Ln8/y;II)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public static b(I)F
    .locals 1

    .line 1
    sget-object v0, Le3/c;->D:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x348

    .line 7
    .line 8
    :goto_0
    int-to-float p0, p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x258

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    goto :goto_0
.end method

.method public static c(Lxq/b;)Lxr/n;
    .locals 9

    .line 1
    iget-object v0, p0, Lxq/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FontSpecific"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lxr/n;

    .line 10
    .line 11
    invoke-direct {v1}, Lxr/n;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxq/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Llr/j;->v0(Ljava/lang/String;)Llr/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    sget-object v4, Llr/j;->B1:Llr/j;

    .line 26
    .line 27
    iget-object v5, v1, Lxr/n;->C:Llr/d;

    .line 28
    .line 29
    invoke-virtual {v5, v4, v2}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lxq/b;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v4, Llr/r;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Llr/r;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v3

    .line 43
    :goto_1
    sget-object v2, Llr/j;->w1:Llr/j;

    .line 44
    .line 45
    invoke-virtual {v5, v2, v4}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 46
    .line 47
    .line 48
    xor-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Lxr/n;->f(IZ)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v1, v2, v0}, Lxr/n;->f(IZ)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lsr/h;

    .line 60
    .line 61
    iget-object v2, p0, Lxq/b;->c:Ler/a;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lsr/h;-><init>(Ler/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lsr/h;->C:Llr/a;

    .line 67
    .line 68
    sget-object v2, Llr/j;->u1:Llr/j;

    .line 69
    .line 70
    invoke-virtual {v5, v2, v0}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lxq/b;->k:F

    .line 74
    .line 75
    sget-object v2, Llr/j;->X1:Llr/j;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v0}, Llr/d;->V0(Llr/j;F)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lxq/b;->h:F

    .line 81
    .line 82
    sget-object v2, Llr/j;->T:Llr/j;

    .line 83
    .line 84
    invoke-virtual {v5, v2, v0}, Llr/d;->V0(Llr/j;F)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lxq/b;->i:F

    .line 88
    .line 89
    sget-object v2, Llr/j;->P0:Llr/j;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v0}, Llr/d;->V0(Llr/j;F)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lxq/b;->f:F

    .line 95
    .line 96
    sget-object v2, Llr/j;->l0:Llr/j;

    .line 97
    .line 98
    invoke-virtual {v5, v2, v0}, Llr/d;->V0(Llr/j;F)V

    .line 99
    .line 100
    .line 101
    iput v0, v1, Lxr/n;->D:F

    .line 102
    .line 103
    iget v0, p0, Lxq/b;->g:F

    .line 104
    .line 105
    sget-object v2, Llr/j;->f4:Llr/j;

    .line 106
    .line 107
    invoke-virtual {v5, v2, v0}, Llr/d;->V0(Llr/j;F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lxq/b;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    move v4, v2

    .line 118
    move v6, v4

    .line 119
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lxq/a;

    .line 130
    .line 131
    iget v7, v7, Lxq/a;->b:F

    .line 132
    .line 133
    cmpl-float v8, v7, v2

    .line 134
    .line 135
    if-lez v8, :cond_2

    .line 136
    .line 137
    add-float/2addr v4, v7

    .line 138
    const/high16 v7, 0x3f800000    # 1.0f

    .line 139
    .line 140
    add-float/2addr v6, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    cmpl-float v0, v4, v2

    .line 143
    .line 144
    if-lez v0, :cond_4

    .line 145
    .line 146
    div-float/2addr v4, v6

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v4, v2

    .line 149
    :goto_3
    sget-object v0, Llr/j;->a0:Llr/j;

    .line 150
    .line 151
    invoke-virtual {v5, v0, v4}, Llr/d;->V0(Llr/j;F)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lxq/b;->e:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    new-instance v3, Llr/r;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Llr/r;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    sget-object p0, Llr/j;->t0:Llr/j;

    .line 164
    .line 165
    invoke-virtual {v5, p0, v3}, Llr/d;->X0(Llr/j;Llr/b;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Llr/j;->y3:Llr/j;

    .line 169
    .line 170
    invoke-virtual {v5, p0, v2}, Llr/d;->V0(Llr/j;F)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method
