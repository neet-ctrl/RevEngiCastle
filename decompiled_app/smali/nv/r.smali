.class public final Lnv/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lik/s;

.field public final b:Lr2/j;


# direct methods
.method public constructor <init>(Lik/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv/r;->a:Lik/s;

    .line 5
    .line 6
    new-instance v0, Lr2/j;

    .line 7
    .line 8
    iget-object p1, p1, Lik/s;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnv/i;

    .line 11
    .line 12
    iget-object v1, p1, Lnv/i;->b:Lbu/z;

    .line 13
    .line 14
    iget-object p1, p1, Lnv/i;->l:Lkb/q;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lr2/j;-><init>(Lbu/z;Lkb/q;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnv/r;->b:Lr2/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbu/j;)Lf3/a;
    .locals 4

    .line 1
    instance-of v0, p1, Lbu/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnv/t;

    .line 6
    .line 7
    check-cast p1, Lbu/e0;

    .line 8
    .line 9
    check-cast p1, Leu/d0;

    .line 10
    .line 11
    iget-object p1, p1, Leu/d0;->H:Lav/c;

    .line 12
    .line 13
    iget-object v1, p0, Lnv/r;->a:Lik/s;

    .line 14
    .line 15
    iget-object v2, v1, Lik/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lxu/e;

    .line 18
    .line 19
    iget-object v3, v1, Lik/s;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Leu/a0;

    .line 22
    .line 23
    iget-object v1, v1, Lik/s;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lpv/i;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lnv/t;-><init>(Lav/c;Lxu/e;Leu/a0;Lbu/n0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lpv/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lpv/h;

    .line 36
    .line 37
    iget-object p1, p1, Lpv/h;->X:Lnv/s;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final b(Lbv/m;II)Lcu/h;
    .locals 3

    .line 1
    sget-object v0, Lxu/d;->c:Lxu/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcu/g;->a:Lcu/f;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lpv/u;

    .line 17
    .line 18
    iget-object v0, p0, Lnv/r;->a:Lik/s;

    .line 19
    .line 20
    iget-object v0, v0, Lik/s;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lnv/i;

    .line 23
    .line 24
    iget-object v0, v0, Lnv/i;->a:Lqv/l;

    .line 25
    .line 26
    new-instance v1, Lnv/n;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p3, v2}, Lnv/n;-><init>(Lnv/r;Lbv/b;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lpv/u;-><init>(Lqv/l;Llt/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(Lvu/g0;Z)Lcu/h;
    .locals 3

    .line 1
    sget-object v0, Lxu/d;->c:Lxu/b;

    .line 2
    .line 3
    iget v1, p1, Lvu/g0;->F:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcu/g;->a:Lcu/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lpv/u;

    .line 19
    .line 20
    iget-object v1, p0, Lnv/r;->a:Lik/s;

    .line 21
    .line 22
    iget-object v1, v1, Lik/s;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lnv/i;

    .line 25
    .line 26
    iget-object v1, v1, Lnv/i;->a:Lqv/l;

    .line 27
    .line 28
    new-instance v2, Lnv/o;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lnv/o;-><init>(Lnv/r;ZLvu/g0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lpv/u;-><init>(Lqv/l;Llt/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lvu/l;Z)Lpv/c;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    iget-object v12, p0, Lnv/r;->a:Lik/s;

    .line 3
    .line 4
    iget-object v0, v12, Lik/s;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbu/j;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbu/e;

    .line 15
    .line 16
    new-instance v0, Lpv/c;

    .line 17
    .line 18
    iget v2, v6, Lvu/l;->F:I

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    invoke-virtual {p0, p1, v2, v13}, Lnv/r;->b(Lbv/m;II)Lcu/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v12, Lik/s;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lxu/e;

    .line 29
    .line 30
    iget-object v2, v12, Lik/s;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Leu/a0;

    .line 34
    .line 35
    iget-object v2, v12, Lik/s;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Lxu/f;

    .line 39
    .line 40
    iget-object v2, v12, Lik/s;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    check-cast v10, Lpv/i;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    move/from16 v4, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Lpv/c;-><init>(Lbu/e;Lbu/i;Lcu/h;ZILvu/l;Lxu/e;Leu/a0;Lxu/f;Lpv/i;Lbu/n0;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lxs/v;->C:Lxs/v;

    .line 54
    .line 55
    invoke-static {v12, v0, v2}, Lik/s;->b(Lik/s;Leu/n;Ljava/util/List;)Lik/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lik/s;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lnv/r;

    .line 62
    .line 63
    iget-object v3, v6, Lvu/l;->G:Ljava/util/List;

    .line 64
    .line 65
    const-string v4, "proto.valueParameterList"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, p1, v13}, Lnv/r;->g(Ljava/util/List;Lbv/m;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lxu/d;->d:Lxu/c;

    .line 75
    .line 76
    iget v4, v6, Lvu/l;->F:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lvu/e1;

    .line 83
    .line 84
    invoke-static {v3}, Lvl/la;->a(Lvu/e1;)Lbu/n;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Leu/i;->x1(Ljava/util/List;Lbu/n;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lbu/e;->r()Lrv/z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Leu/u;->t1(Lrv/z;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lbu/x;->O()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, v0, Leu/u;->U:Z

    .line 103
    .line 104
    sget-object v1, Lxu/d;->n:Lxu/b;

    .line 105
    .line 106
    iget v2, v6, Lvu/l;->F:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v13

    .line 117
    iput-boolean v1, v0, Leu/u;->Y:Z

    .line 118
    .line 119
    return-object v0
.end method

.method public final e(Lvu/y;)Lpv/r;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v13, v0, Lnv/r;->a:Lik/s;

    .line 6
    .line 7
    iget-object v1, v13, Lik/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lxu/e;

    .line 10
    .line 11
    iget-object v2, v13, Lik/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    check-cast v9, Leu/a0;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-static {v7, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v7, Lvu/y;->E:I

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    and-int/2addr v2, v14

    .line 25
    if-ne v2, v14, :cond_0

    .line 26
    .line 27
    iget v2, v7, Lvu/y;->F:I

    .line 28
    .line 29
    :goto_0
    move v15, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v7, Lvu/y;->G:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x3f

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v0, v7, v15, v14}, Lnv/r;->b(Lbv/m;II)Lcu/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v2, v7, Lvu/y;->E:I

    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x20

    .line 48
    .line 49
    sget-object v5, Lcu/g;->a:Lcu/f;

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-ne v3, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 v3, 0x40

    .line 57
    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    :goto_2
    new-instance v2, Lpv/a;

    .line 62
    .line 63
    iget-object v3, v13, Lik/s;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lnv/i;

    .line 66
    .line 67
    iget-object v3, v3, Lnv/i;->a:Lqv/l;

    .line 68
    .line 69
    new-instance v6, Lnv/n;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v6, v0, v7, v14, v8}, Lnv/n;-><init>(Lnv/r;Lbv/b;II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v6}, Lpv/a;-><init>(Lqv/o;Llt/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v2, v5

    .line 80
    :goto_3
    iget-object v3, v13, Lik/s;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lbu/j;

    .line 83
    .line 84
    invoke-static {v3}, Lhv/d;->g(Lbu/j;)Lav/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v6, v7, Lvu/y;->H:I

    .line 89
    .line 90
    invoke-static {v1, v6}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Lav/c;->c(Lav/f;)Lav/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lnv/w;->a:Lav/c;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Lav/c;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v3, Lxu/f;->a:Lxu/f;

    .line 107
    .line 108
    :goto_4
    move-object v10, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget-object v3, v13, Lik/s;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lxu/f;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    new-instance v16, Lpv/r;

    .line 116
    .line 117
    iget-object v3, v13, Lik/s;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lbu/j;

    .line 120
    .line 121
    iget v6, v7, Lvu/y;->H:I

    .line 122
    .line 123
    invoke-static {v1, v6}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v6, Lxu/d;->o:Lxu/c;

    .line 128
    .line 129
    invoke-virtual {v6, v15}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lvu/z;

    .line 134
    .line 135
    invoke-static {v6}, Lvl/la;->c(Lvu/z;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v8, v13, Lik/s;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lxu/e;

    .line 142
    .line 143
    iget-object v11, v13, Lik/s;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lpv/i;

    .line 146
    .line 147
    move-object v12, v2

    .line 148
    move-object v2, v3

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object/from16 v17, v12

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v0, v5

    .line 154
    move-object/from16 v14, v17

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-direct/range {v1 .. v12}, Lpv/r;-><init>(Lbu/j;Leu/m0;Lcu/h;Lav/f;ILvu/y;Lxu/e;Leu/a0;Lxu/f;Lpv/i;Lbu/n0;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v7, Lvu/y;->K:Ljava/util/List;

    .line 163
    .line 164
    const-string v3, "proto.typeParameterList"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v1, v2}, Lik/s;->b(Lik/s;Leu/n;Ljava/util/List;)Lik/s;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v2, Lik/s;->h:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lvo/c;

    .line 176
    .line 177
    invoke-static {v7, v9}, Lwl/b0;->b(Lvu/y;Leu/a0;)Lvu/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-static {v1, v4, v14}, Ldv/l;->k(Lbu/b;Lrv/v;Lcu/h;)Leu/v;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_4
    move-object/from16 v17, v5

    .line 198
    .line 199
    :goto_6
    iget-object v4, v13, Lik/s;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lbu/j;

    .line 202
    .line 203
    instance-of v6, v4, Lbu/e;

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    check-cast v4, Lbu/e;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    move-object v4, v5

    .line 211
    :goto_7
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-interface {v4}, Lbu/e;->P0()Leu/v;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_6
    move-object/from16 v18, v5

    .line 221
    .line 222
    :goto_8
    iget-object v4, v7, Lvu/y;->N:Ljava/util/List;

    .line 223
    .line 224
    move-object v6, v4

    .line 225
    check-cast v6, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_7

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_7
    move-object v4, v5

    .line 235
    :goto_9
    if-nez v4, :cond_9

    .line 236
    .line 237
    iget-object v4, v7, Lvu/y;->O:Ljava/util/List;

    .line 238
    .line 239
    const-string v6, "contextReceiverTypeIdList"

    .line 240
    .line 241
    invoke-static {v4, v6}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v4, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v8, 0xa

    .line 249
    .line 250
    invoke-static {v4, v8}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/lang/Integer;

    .line 272
    .line 273
    const-string v10, "it"

    .line 274
    .line 275
    invoke-static {v8, v10}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v9, v8}, Leu/a0;->a(I)Lvu/q0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_8
    move-object v4, v6

    .line 291
    :cond_9
    check-cast v4, Ljava/lang/Iterable;

    .line 292
    .line 293
    new-instance v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v8, 0x0

    .line 303
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_c

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    add-int/lit8 v11, v8, 0x1

    .line 314
    .line 315
    if-ltz v8, :cond_b

    .line 316
    .line 317
    check-cast v10, Lvu/q0;

    .line 318
    .line 319
    invoke-virtual {v3, v10}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v1, v10, v5, v0, v8}, Ldv/l;->e(Lbu/b;Lrv/v;Lav/f;Lcu/h;I)Leu/v;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_a

    .line 328
    .line 329
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_a
    move v8, v11

    .line 333
    goto :goto_b

    .line 334
    :cond_b
    invoke-static {}, Lwl/z;->n()V

    .line 335
    .line 336
    .line 337
    throw v5

    .line 338
    :cond_c
    invoke-virtual {v3}, Lvo/c;->f()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v20

    .line 342
    iget-object v0, v2, Lik/s;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lnv/r;

    .line 345
    .line 346
    iget-object v2, v7, Lvu/y;->Q:Ljava/util/List;

    .line 347
    .line 348
    const-string v4, "proto.valueParameterList"

    .line 349
    .line 350
    invoke-static {v2, v4}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-virtual {v0, v2, v7, v4}, Lnv/r;->g(Ljava/util/List;Lbv/m;I)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v21

    .line 358
    invoke-static {v7, v9}, Lwl/b0;->c(Lvu/y;Leu/a0;)Lvu/q0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    sget-object v0, Lxu/d;->e:Lxu/c;

    .line 367
    .line 368
    invoke-virtual {v0, v15}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lvu/a0;

    .line 373
    .line 374
    invoke-static {v0}, Lnv/j;->d(Lvu/a0;)I

    .line 375
    .line 376
    .line 377
    move-result v23

    .line 378
    sget-object v0, Lxu/d;->d:Lxu/c;

    .line 379
    .line 380
    invoke-virtual {v0, v15}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lvu/e1;

    .line 385
    .line 386
    invoke-static {v0}, Lvl/la;->a(Lvu/e1;)Lbu/n;

    .line 387
    .line 388
    .line 389
    move-result-object v24

    .line 390
    sget-object v25, Lxs/w;->C:Lxs/w;

    .line 391
    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    move-object/from16 v19, v6

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v25}, Leu/m0;->x1(Leu/v;Leu/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrv/v;ILbu/n;Ljava/util/Map;)Leu/m0;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lxu/d;->p:Lxu/b;

    .line 400
    .line 401
    invoke-virtual {v0, v15}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput-boolean v0, v1, Leu/u;->P:Z

    .line 410
    .line 411
    sget-object v0, Lxu/d;->q:Lxu/b;

    .line 412
    .line 413
    invoke-virtual {v0, v15}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, v1, Leu/u;->Q:Z

    .line 422
    .line 423
    sget-object v0, Lxu/d;->t:Lxu/b;

    .line 424
    .line 425
    invoke-virtual {v0, v15}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput-boolean v0, v1, Leu/u;->R:Z

    .line 434
    .line 435
    sget-object v0, Lxu/d;->r:Lxu/b;

    .line 436
    .line 437
    invoke-virtual {v0, v15}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput-boolean v0, v1, Leu/u;->S:Z

    .line 446
    .line 447
    sget-object v0, Lxu/d;->s:Lxu/b;

    .line 448
    .line 449
    invoke-virtual {v0, v15}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iput-boolean v0, v1, Leu/u;->T:Z

    .line 458
    .line 459
    sget-object v0, Lxu/d;->u:Lxu/b;

    .line 460
    .line 461
    invoke-virtual {v0, v15}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    iput-boolean v0, v1, Leu/u;->X:Z

    .line 470
    .line 471
    sget-object v0, Lxu/d;->v:Lxu/b;

    .line 472
    .line 473
    invoke-virtual {v0, v15}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput-boolean v0, v1, Leu/u;->U:Z

    .line 482
    .line 483
    sget-object v0, Lxu/d;->w:Lxu/b;

    .line 484
    .line 485
    invoke-virtual {v0, v15}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const/16 v26, 0x1

    .line 494
    .line 495
    xor-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    iput-boolean v0, v1, Leu/u;->Y:Z

    .line 498
    .line 499
    iget-object v0, v13, Lik/s;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lnv/i;

    .line 502
    .line 503
    iget-object v0, v0, Lnv/i;->m:Lnv/j;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    return-object v1
.end method

.method public final f(Lvu/g0;)Lpv/q;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lnv/r;->a:Lik/s;

    .line 6
    .line 7
    iget-object v2, v1, Lik/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v17, v2

    .line 10
    .line 11
    check-cast v17, Leu/a0;

    .line 12
    .line 13
    const-string v2, "proto"

    .line 14
    .line 15
    invoke-static {v15, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, v15, Lvu/g0;->E:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v20, 0x6

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v2, v15, Lvu/g0;->F:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v15, Lvu/g0;->G:I

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x3f

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    :goto_0
    new-instance v5, Lpv/q;

    .line 39
    .line 40
    iget-object v4, v1, Lik/s;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lbu/j;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-virtual {v0, v15, v2, v6}, Lnv/r;->b(Lbv/m;II)Lcu/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lxu/d;->e:Lxu/c;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lvu/a0;

    .line 56
    .line 57
    invoke-static {v7}, Lnv/j;->d(Lvu/a0;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v8, Lxu/d;->d:Lxu/c;

    .line 62
    .line 63
    invoke-virtual {v8, v2}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lvu/e1;

    .line 68
    .line 69
    invoke-static {v8}, Lvl/la;->a(Lvu/e1;)Lbu/n;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lxu/d;->x:Lxu/b;

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v10, v1, Lik/s;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lxu/e;

    .line 86
    .line 87
    iget v11, v15, Lvu/g0;->H:I

    .line 88
    .line 89
    invoke-static {v10, v11}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Lxu/d;->o:Lxu/c;

    .line 94
    .line 95
    invoke-virtual {v11, v2}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lvu/z;

    .line 100
    .line 101
    invoke-static {v11}, Lvl/la;->c(Lvu/z;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    sget-object v12, Lxu/d;->B:Lxu/b;

    .line 106
    .line 107
    invoke-virtual {v12, v2}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v13, Lxu/d;->A:Lxu/b;

    .line 116
    .line 117
    invoke-virtual {v13, v2}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    sget-object v14, Lxu/d;->D:Lxu/b;

    .line 126
    .line 127
    invoke-virtual {v14, v2}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    sget-object v3, Lxu/d;->E:Lxu/b;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    sget-object v3, Lxu/d;->F:Lxu/b;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v19, v2

    .line 158
    .line 159
    iget-object v2, v1, Lik/s;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lxu/e;

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    iget-object v2, v1, Lik/s;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lxu/f;

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    iget-object v2, v1, Lik/s;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lpv/i;

    .line 174
    .line 175
    move/from16 v23, v19

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    move-object v2, v4

    .line 180
    move-object v4, v6

    .line 181
    move-object v6, v8

    .line 182
    move-object v8, v10

    .line 183
    move v10, v12

    .line 184
    move v12, v14

    .line 185
    move v14, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v0, v1

    .line 188
    move-object v1, v5

    .line 189
    move v5, v7

    .line 190
    move v7, v9

    .line 191
    move v9, v11

    .line 192
    move v11, v13

    .line 193
    move/from16 v13, v18

    .line 194
    .line 195
    move-object/from16 v16, v21

    .line 196
    .line 197
    move-object/from16 v18, v22

    .line 198
    .line 199
    invoke-direct/range {v1 .. v19}, Lpv/q;-><init>(Lbu/j;Lbu/l0;Lcu/h;ILbu/n;ZLav/f;IZZZZZLvu/g0;Lxu/e;Leu/a0;Lxu/f;Lpv/i;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v1

    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    iget-object v1, v15, Lvu/g0;->K:Ljava/util/List;

    .line 206
    .line 207
    const-string v3, "proto.typeParameterList"

    .line 208
    .line 209
    invoke-static {v1, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5, v1}, Lik/s;->b(Lik/s;Leu/n;Ljava/util/List;)Lik/s;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v3, v1, Lik/s;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lvo/c;

    .line 219
    .line 220
    sget-object v4, Lxu/d;->y:Lxu/b;

    .line 221
    .line 222
    move/from16 v10, v23

    .line 223
    .line 224
    invoke-virtual {v4, v10}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const/16 v4, 0x40

    .line 233
    .line 234
    const/16 v6, 0x20

    .line 235
    .line 236
    sget-object v7, Lcu/g;->a:Lcu/f;

    .line 237
    .line 238
    const/4 v12, 0x3

    .line 239
    if-eqz v11, :cond_2

    .line 240
    .line 241
    iget v8, v15, Lvu/g0;->E:I

    .line 242
    .line 243
    and-int/lit8 v9, v8, 0x20

    .line 244
    .line 245
    if-ne v9, v6, :cond_1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    and-int/2addr v8, v4

    .line 249
    if-ne v8, v4, :cond_2

    .line 250
    .line 251
    :goto_1
    new-instance v8, Lpv/a;

    .line 252
    .line 253
    iget-object v9, v0, Lik/s;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lnv/i;

    .line 256
    .line 257
    iget-object v9, v9, Lnv/i;->a:Lqv/l;

    .line 258
    .line 259
    new-instance v13, Lnv/n;

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    invoke-direct {v13, v4, v15, v12, v14}, Lnv/n;-><init>(Lnv/r;Lbv/b;II)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v9, v13}, Lpv/a;-><init>(Lqv/o;Llt/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    move/from16 v16, v4

    .line 274
    .line 275
    move-object/from16 v4, p0

    .line 276
    .line 277
    move-object v8, v7

    .line 278
    :goto_2
    invoke-static {v15, v2}, Lwl/b0;->d(Lvu/g0;Leu/a0;)Lvu/q0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v3, v9}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v3}, Lvo/c;->f()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v14, v0, Lik/s;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, Lbu/j;

    .line 293
    .line 294
    instance-of v12, v14, Lbu/e;

    .line 295
    .line 296
    move-object/from16 v18, v13

    .line 297
    .line 298
    if-eqz v12, :cond_3

    .line 299
    .line 300
    check-cast v14, Lbu/e;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    const/4 v14, 0x0

    .line 304
    :goto_3
    if-eqz v14, :cond_4

    .line 305
    .line 306
    invoke-interface {v14}, Lbu/e;->P0()Leu/v;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    const/4 v12, 0x0

    .line 312
    :goto_4
    iget v14, v15, Lvu/g0;->E:I

    .line 313
    .line 314
    and-int/lit8 v13, v14, 0x20

    .line 315
    .line 316
    if-ne v13, v6, :cond_5

    .line 317
    .line 318
    iget-object v6, v15, Lvu/g0;->L:Lvu/q0;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    and-int/lit8 v6, v14, 0x40

    .line 322
    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    if-ne v6, v13, :cond_6

    .line 326
    .line 327
    iget v6, v15, Lvu/g0;->M:I

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Leu/a0;->a(I)Lvu/q0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    const/4 v6, 0x0

    .line 335
    :goto_5
    if-eqz v6, :cond_7

    .line 336
    .line 337
    invoke-virtual {v3, v6}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_7

    .line 342
    .line 343
    invoke-static {v5, v6, v8}, Ldv/l;->k(Lbu/b;Lrv/v;Lcu/h;)Leu/v;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v8, v6

    .line 348
    goto :goto_6

    .line 349
    :cond_7
    const/4 v8, 0x0

    .line 350
    :goto_6
    iget-object v6, v15, Lvu/g0;->N:Ljava/util/List;

    .line 351
    .line 352
    move-object v13, v6

    .line 353
    check-cast v13, Ljava/util/Collection;

    .line 354
    .line 355
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-nez v13, :cond_8

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    const/4 v6, 0x0

    .line 363
    :goto_7
    const/16 v13, 0xa

    .line 364
    .line 365
    if-nez v6, :cond_a

    .line 366
    .line 367
    iget-object v6, v15, Lvu/g0;->O:Ljava/util/List;

    .line 368
    .line 369
    const-string v14, "contextReceiverTypeIdList"

    .line 370
    .line 371
    invoke-static {v6, v14}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v6, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v14, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-static {v6, v13}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_9

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Integer;

    .line 400
    .line 401
    const-string v13, "it"

    .line 402
    .line 403
    invoke-static {v6, v13}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v2, v6}, Leu/a0;->a(I)Lvu/q0;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    const/16 v13, 0xa

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_9
    move-object v6, v14

    .line 421
    :cond_a
    check-cast v6, Ljava/lang/Iterable;

    .line 422
    .line 423
    move-object v2, v9

    .line 424
    new-instance v9, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v4, 0xa

    .line 427
    .line 428
    invoke-static {v6, v4}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v6, 0x0

    .line 440
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-eqz v14, :cond_c

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    add-int/lit8 v21, v6, 0x1

    .line 451
    .line 452
    if-ltz v6, :cond_b

    .line 453
    .line 454
    check-cast v14, Lvu/q0;

    .line 455
    .line 456
    invoke-virtual {v3, v14}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    const/4 v13, 0x0

    .line 461
    invoke-static {v5, v14, v13, v7, v6}, Ldv/l;->e(Lbu/b;Lrv/v;Lav/f;Lcu/h;I)Leu/v;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move/from16 v6, v21

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_b
    const/4 v13, 0x0

    .line 472
    invoke-static {}, Lwl/z;->n()V

    .line 473
    .line 474
    .line 475
    throw v13

    .line 476
    :cond_c
    move-object v4, v5

    .line 477
    move-object v7, v12

    .line 478
    move-object/from16 v6, v18

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    move-object v5, v2

    .line 482
    move-object/from16 v2, p0

    .line 483
    .line 484
    invoke-virtual/range {v4 .. v9}, Leu/j0;->q1(Lrv/v;Ljava/util/List;Leu/v;Leu/v;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    move-object v5, v4

    .line 488
    sget-object v3, Lxu/d;->c:Lxu/b;

    .line 489
    .line 490
    invoke-virtual {v3, v10}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    sget-object v6, Lxu/d;->d:Lxu/c;

    .line 499
    .line 500
    invoke-virtual {v6, v10}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lvu/e1;

    .line 505
    .line 506
    sget-object v8, Lxu/d;->e:Lxu/c;

    .line 507
    .line 508
    invoke-virtual {v8, v10}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Lvu/a0;

    .line 513
    .line 514
    if-eqz v7, :cond_1a

    .line 515
    .line 516
    if-eqz v9, :cond_19

    .line 517
    .line 518
    if-eqz v4, :cond_d

    .line 519
    .line 520
    iget v3, v3, Lg3/j0;->b:I

    .line 521
    .line 522
    const/16 v16, 0x1

    .line 523
    .line 524
    shl-int v3, v16, v3

    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_d
    const/16 v16, 0x1

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    :goto_a
    invoke-interface {v9}, Lbv/q;->a()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    iget v9, v8, Lg3/j0;->b:I

    .line 535
    .line 536
    shl-int/2addr v4, v9

    .line 537
    or-int/2addr v3, v4

    .line 538
    invoke-interface {v7}, Lbv/q;->a()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iget v7, v6, Lg3/j0;->b:I

    .line 543
    .line 544
    shl-int/2addr v4, v7

    .line 545
    or-int/2addr v3, v4

    .line 546
    sget-object v4, Lxu/d;->J:Lxu/b;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v7, Lxu/d;->K:Lxu/b;

    .line 552
    .line 553
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v9, Lxu/d;->L:Lxu/b;

    .line 557
    .line 558
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v14, Lbu/n0;->a:Lbu/o0;

    .line 562
    .line 563
    if-eqz v11, :cond_10

    .line 564
    .line 565
    iget v11, v15, Lvu/g0;->E:I

    .line 566
    .line 567
    const/16 v12, 0x100

    .line 568
    .line 569
    and-int/2addr v11, v12

    .line 570
    if-ne v11, v12, :cond_e

    .line 571
    .line 572
    iget v11, v15, Lvu/g0;->R:I

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_e
    move v11, v3

    .line 576
    :goto_b
    invoke-virtual {v4, v11}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    invoke-virtual {v7, v11}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v18

    .line 592
    invoke-virtual {v9, v11}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v19

    .line 596
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v19

    .line 600
    const/4 v13, 0x3

    .line 601
    invoke-virtual {v2, v15, v11, v13}, Lnv/r;->b(Lbv/m;II)Lcu/h;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    if-eqz v12, :cond_f

    .line 606
    .line 607
    move-object/from16 v17, v4

    .line 608
    .line 609
    new-instance v4, Leu/k0;

    .line 610
    .line 611
    invoke-virtual {v8, v11}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v23

    .line 615
    check-cast v23, Lvu/a0;

    .line 616
    .line 617
    invoke-static/range {v23 .. v23}, Lnv/j;->d(Lvu/a0;)I

    .line 618
    .line 619
    .line 620
    move-result v23

    .line 621
    invoke-virtual {v6, v11}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    check-cast v11, Lvu/e1;

    .line 626
    .line 627
    invoke-static {v11}, Lvl/la;->a(Lvu/e1;)Lbu/n;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    xor-int/lit8 v12, v12, 0x1

    .line 632
    .line 633
    move-object/from16 v24, v9

    .line 634
    .line 635
    move v9, v12

    .line 636
    invoke-virtual {v5}, Leu/j0;->p()I

    .line 637
    .line 638
    .line 639
    move-result v12

    .line 640
    move-object/from16 v25, v6

    .line 641
    .line 642
    move-object v6, v13

    .line 643
    const/4 v13, 0x0

    .line 644
    move-object/from16 v16, v0

    .line 645
    .line 646
    move/from16 v26, v3

    .line 647
    .line 648
    move v3, v10

    .line 649
    move-object/from16 v0, v17

    .line 650
    .line 651
    move/from16 v10, v18

    .line 652
    .line 653
    move-object/from16 v2, v24

    .line 654
    .line 655
    move-object/from16 v17, v1

    .line 656
    .line 657
    move-object v1, v7

    .line 658
    move-object/from16 v18, v8

    .line 659
    .line 660
    move-object v8, v11

    .line 661
    move/from16 v11, v19

    .line 662
    .line 663
    move/from16 v7, v23

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    invoke-direct/range {v4 .. v14}, Leu/k0;-><init>(Lbu/l0;Lcu/h;ILbu/n;ZZZILeu/k0;Lbu/n0;)V

    .line 668
    .line 669
    .line 670
    :goto_c
    move-object v13, v4

    .line 671
    goto :goto_d

    .line 672
    :cond_f
    move-object/from16 v16, v0

    .line 673
    .line 674
    move-object/from16 v17, v1

    .line 675
    .line 676
    move/from16 v26, v3

    .line 677
    .line 678
    move-object v0, v4

    .line 679
    move-object/from16 v25, v6

    .line 680
    .line 681
    move-object v1, v7

    .line 682
    move-object/from16 v18, v8

    .line 683
    .line 684
    move-object v2, v9

    .line 685
    move v3, v10

    .line 686
    move-object v6, v13

    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    invoke-static {v5, v6}, Ldv/l;->f(Lbu/l0;Lcu/h;)Leu/k0;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    goto :goto_c

    .line 694
    :goto_d
    invoke-virtual {v5}, Leu/j0;->i()Lrv/v;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v13, v4}, Leu/k0;->m1(Lrv/v;)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_10
    move-object/from16 v16, v0

    .line 703
    .line 704
    move-object/from16 v17, v1

    .line 705
    .line 706
    move/from16 v26, v3

    .line 707
    .line 708
    move-object v0, v4

    .line 709
    move-object/from16 v25, v6

    .line 710
    .line 711
    move-object v1, v7

    .line 712
    move-object/from16 v18, v8

    .line 713
    .line 714
    move-object v2, v9

    .line 715
    move v3, v10

    .line 716
    move-object/from16 v19, v13

    .line 717
    .line 718
    :goto_e
    sget-object v4, Lxu/d;->z:Lxu/b;

    .line 719
    .line 720
    invoke-virtual {v4, v3}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_14

    .line 729
    .line 730
    iget v4, v15, Lvu/g0;->E:I

    .line 731
    .line 732
    const/16 v6, 0x200

    .line 733
    .line 734
    and-int/2addr v4, v6

    .line 735
    if-ne v4, v6, :cond_11

    .line 736
    .line 737
    iget v4, v15, Lvu/g0;->S:I

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_11
    move/from16 v4, v26

    .line 741
    .line 742
    :goto_f
    invoke-virtual {v0, v4}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v1, v4}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    invoke-virtual {v2, v4}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    const/4 v1, 0x4

    .line 767
    move-object/from16 v2, p0

    .line 768
    .line 769
    invoke-virtual {v2, v15, v4, v1}, Lnv/r;->b(Lbv/m;II)Lcu/h;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    if-eqz v0, :cond_13

    .line 774
    .line 775
    new-instance v7, Leu/l0;

    .line 776
    .line 777
    move-object/from16 v8, v18

    .line 778
    .line 779
    invoke-virtual {v8, v4}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    check-cast v8, Lvu/a0;

    .line 784
    .line 785
    invoke-static {v8}, Lnv/j;->d(Lvu/a0;)I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    move-object/from16 v9, v25

    .line 790
    .line 791
    invoke-virtual {v9, v4}, Lxu/c;->e(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Lvu/e1;

    .line 796
    .line 797
    invoke-static {v4}, Lvl/la;->a(Lvu/e1;)Lbu/n;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const/16 v24, 0x1

    .line 802
    .line 803
    xor-int/lit8 v9, v0, 0x1

    .line 804
    .line 805
    invoke-virtual {v5}, Leu/j0;->p()I

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    move-object v0, v13

    .line 810
    const/4 v13, 0x0

    .line 811
    move/from16 v27, v8

    .line 812
    .line 813
    move-object v8, v4

    .line 814
    move-object v4, v7

    .line 815
    move/from16 v7, v27

    .line 816
    .line 817
    invoke-direct/range {v4 .. v14}, Leu/l0;-><init>(Lbu/l0;Lcu/h;ILbu/n;ZZZILeu/l0;Lbu/n0;)V

    .line 818
    .line 819
    .line 820
    sget-object v6, Lxs/v;->C:Lxs/v;

    .line 821
    .line 822
    move-object/from16 v7, v17

    .line 823
    .line 824
    invoke-static {v7, v4, v6}, Lik/s;->b(Lik/s;Leu/n;Ljava/util/List;)Lik/s;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    iget-object v6, v6, Lik/s;->i:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, Lnv/r;

    .line 831
    .line 832
    iget-object v7, v15, Lvu/g0;->Q:Lvu/y0;

    .line 833
    .line 834
    invoke-static {v7}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-virtual {v6, v7, v15, v1}, Lnv/r;->g(Ljava/util/List;Lbv/m;I)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, Lxs/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Leu/s0;

    .line 847
    .line 848
    if-eqz v1, :cond_12

    .line 849
    .line 850
    iput-object v1, v4, Leu/l0;->P:Leu/s0;

    .line 851
    .line 852
    move-object v13, v4

    .line 853
    goto :goto_10

    .line 854
    :cond_12
    invoke-static/range {v20 .. v20}, Leu/l0;->Q0(I)V

    .line 855
    .line 856
    .line 857
    throw v19

    .line 858
    :cond_13
    move-object v0, v13

    .line 859
    invoke-static {v5, v6}, Ldv/l;->g(Lbu/l0;Lcu/h;)Leu/l0;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    goto :goto_10

    .line 864
    :cond_14
    move-object/from16 v2, p0

    .line 865
    .line 866
    move-object v0, v13

    .line 867
    move-object/from16 v13, v19

    .line 868
    .line 869
    :goto_10
    sget-object v1, Lxu/d;->C:Lxu/b;

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_15

    .line 880
    .line 881
    new-instance v1, Lnv/p;

    .line 882
    .line 883
    const/4 v3, 0x1

    .line 884
    invoke-direct {v1, v2, v15, v5, v3}, Lnv/p;-><init>(Lnv/r;Lvu/g0;Lpv/q;I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v3, v19

    .line 888
    .line 889
    invoke-virtual {v5, v3, v1}, Leu/j0;->o1(Lqv/h;Llt/a;)V

    .line 890
    .line 891
    .line 892
    :cond_15
    move-object/from16 v1, v16

    .line 893
    .line 894
    iget-object v1, v1, Lik/s;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Lbu/j;

    .line 897
    .line 898
    instance-of v3, v1, Lbu/e;

    .line 899
    .line 900
    if-eqz v3, :cond_16

    .line 901
    .line 902
    check-cast v1, Lbu/e;

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_16
    const/4 v1, 0x0

    .line 906
    :goto_11
    if-eqz v1, :cond_17

    .line 907
    .line 908
    invoke-interface {v1}, Lbu/e;->k0()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    goto :goto_12

    .line 913
    :cond_17
    const/4 v1, 0x0

    .line 914
    :goto_12
    const/4 v3, 0x5

    .line 915
    if-ne v1, v3, :cond_18

    .line 916
    .line 917
    new-instance v1, Lnv/p;

    .line 918
    .line 919
    const/4 v3, 0x3

    .line 920
    invoke-direct {v1, v2, v15, v5, v3}, Lnv/p;-><init>(Lnv/r;Lvu/g0;Lpv/q;I)V

    .line 921
    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    invoke-virtual {v5, v3, v1}, Leu/j0;->o1(Lqv/h;Llt/a;)V

    .line 925
    .line 926
    .line 927
    :cond_18
    new-instance v1, Leu/s;

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-virtual {v2, v15, v3}, Lnv/r;->c(Lvu/g0;Z)Lcu/h;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-direct {v1, v3}, Lc2/p0;-><init>(Lcu/h;)V

    .line 935
    .line 936
    .line 937
    new-instance v3, Leu/s;

    .line 938
    .line 939
    const/4 v4, 0x1

    .line 940
    invoke-virtual {v2, v15, v4}, Lnv/r;->c(Lvu/g0;Z)Lcu/h;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-direct {v3, v4}, Lc2/p0;-><init>(Lcu/h;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v0, v13, v1, v3}, Leu/j0;->n1(Leu/k0;Leu/l0;Leu/s;Leu/s;)V

    .line 948
    .line 949
    .line 950
    return-object v5

    .line 951
    :cond_19
    const/16 v0, 0xb

    .line 952
    .line 953
    invoke-static {v0}, Lxu/d;->a(I)V

    .line 954
    .line 955
    .line 956
    const/16 v19, 0x0

    .line 957
    .line 958
    throw v19

    .line 959
    :cond_1a
    move-object/from16 v19, v13

    .line 960
    .line 961
    const/16 v16, 0xa

    .line 962
    .line 963
    invoke-static/range {v16 .. v16}, Lxu/d;->a(I)V

    .line 964
    .line 965
    .line 966
    throw v19
.end method

.method public final g(Ljava/util/List;Lbv/m;I)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lnv/r;->a:Lik/s;

    .line 4
    .line 5
    iget-object v0, v7, Lik/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Leu/a0;

    .line 9
    .line 10
    iget-object v0, v7, Lik/s;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lvo/c;

    .line 14
    .line 15
    iget-object v0, v7, Lik/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbu/j;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lbu/b;

    .line 26
    .line 27
    invoke-interface {v11}, Lbu/j;->n()Lbu/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "callableDescriptor.containingDeclaration"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lnv/r;->a(Lbu/j;)Lf3/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v0, v3}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    move/from16 v13, v23

    .line 62
    .line 63
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 v24, v13, 0x1

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-ltz v13, :cond_5

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, Lvu/y0;

    .line 80
    .line 81
    iget v0, v6, Lvu/y0;->E:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    and-int/2addr v0, v3

    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    iget v0, v6, Lvu/y0;->F:I

    .line 88
    .line 89
    move v14, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    move/from16 v14, v23

    .line 92
    .line 93
    :goto_1
    if-eqz v2, :cond_1

    .line 94
    .line 95
    sget-object v0, Lxu/d;->c:Lxu/b;

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    new-instance v15, Lpv/u;

    .line 108
    .line 109
    iget-object v0, v7, Lik/s;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lnv/i;

    .line 112
    .line 113
    iget-object v0, v0, Lnv/i;->a:Lqv/l;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    new-instance v0, Lnv/q;

    .line 117
    .line 118
    move/from16 v4, p3

    .line 119
    .line 120
    move v5, v13

    .line 121
    move-object v13, v3

    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lnv/q;-><init>(Lnv/r;Lf3/a;Lbv/b;IILvu/y0;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v15, v13, v0}, Lpv/u;-><init>(Lqv/l;Llt/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move v5, v13

    .line 132
    sget-object v15, Lcu/g;->a:Lcu/f;

    .line 133
    .line 134
    :goto_2
    iget-object v0, v7, Lik/s;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lxu/e;

    .line 137
    .line 138
    iget v1, v6, Lvu/y0;->G:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lvl/ka;->b(Lxu/e;I)Lav/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v8}, Lwl/b0;->e(Lvu/y0;Leu/a0;)Lvu/q0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v9, v1}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    sget-object v1, Lxu/d;->G:Lxu/b;

    .line 153
    .line 154
    invoke-virtual {v1, v14}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    sget-object v1, Lxu/d;->H:Lxu/b;

    .line 163
    .line 164
    invoke-virtual {v1, v14}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v18

    .line 172
    sget-object v1, Lxu/d;->I:Lxu/b;

    .line 173
    .line 174
    invoke-virtual {v1, v14}, Lxu/b;->e(I)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    iget v1, v6, Lvu/y0;->E:I

    .line 183
    .line 184
    and-int/lit8 v3, v1, 0x10

    .line 185
    .line 186
    const/16 v4, 0x10

    .line 187
    .line 188
    if-ne v3, v4, :cond_2

    .line 189
    .line 190
    iget-object v1, v6, Lvu/y0;->J:Lvu/q0;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 194
    .line 195
    const/16 v3, 0x20

    .line 196
    .line 197
    if-ne v1, v3, :cond_3

    .line 198
    .line 199
    iget v1, v6, Lvu/y0;->K:I

    .line 200
    .line 201
    invoke-virtual {v8, v1}, Leu/a0;->a(I)Lvu/q0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object v1, v12

    .line 207
    :goto_3
    if-eqz v1, :cond_4

    .line 208
    .line 209
    invoke-virtual {v9, v1}, Lvo/c;->p(Lvu/q0;)Lrv/v;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :cond_4
    move-object v1, v10

    .line 214
    move-object/from16 v20, v12

    .line 215
    .line 216
    new-instance v10, Leu/s0;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    sget-object v21, Lbu/n0;->a:Lbu/o0;

    .line 220
    .line 221
    move v13, v5

    .line 222
    move-object v14, v15

    .line 223
    move-object v15, v0

    .line 224
    invoke-direct/range {v10 .. v21}, Leu/s0;-><init>(Lbu/b;Leu/s0;ILcu/h;Lav/f;Lrv/v;ZZZLrv/v;Lbu/n0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object v10, v1

    .line 231
    move/from16 v13, v24

    .line 232
    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    invoke-static {}, Lwl/z;->n()V

    .line 238
    .line 239
    .line 240
    throw v12

    .line 241
    :cond_6
    move-object v1, v10

    .line 242
    invoke-static {v1}, Lxs/o;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
