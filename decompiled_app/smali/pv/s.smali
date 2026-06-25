.class public final Lpv/s;
.super Leu/n;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lpv/j;
.implements Lbu/h;


# instance fields
.field public final H:Lbu/n;

.field public I:Ljava/util/List;

.field public final J:Leu/e;

.field public final K:Lqv/o;

.field public final L:Lvu/s0;

.field public final M:Lxu/e;

.field public final N:Leu/a0;

.field public final O:Lxu/f;

.field public final P:Lpv/i;

.field public Q:Lrv/z;

.field public R:Lrv/z;

.field public S:Ljava/util/List;

.field public T:Lrv/z;


# direct methods
.method public constructor <init>(Lqv/o;Lbu/j;Lcu/h;Lav/f;Lbu/n;Lvu/s0;Lxu/e;Leu/a0;Lxu/f;Lpv/i;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameResolver"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeTable"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionRequirementTable"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbu/n0;->a:Lbu/o0;

    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p4, v0}, Leu/n;-><init>(Lbu/j;Lcu/h;Lav/f;Lbu/n0;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lpv/s;->H:Lbu/n;

    .line 42
    .line 43
    new-instance p2, Leu/e;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Leu/e;-><init>(Lpv/s;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lpv/s;->J:Leu/e;

    .line 49
    .line 50
    iput-object p1, p0, Lpv/s;->K:Lqv/o;

    .line 51
    .line 52
    iput-object p6, p0, Lpv/s;->L:Lvu/s0;

    .line 53
    .line 54
    iput-object p7, p0, Lpv/s;->M:Lxu/e;

    .line 55
    .line 56
    iput-object p8, p0, Lpv/s;->N:Leu/a0;

    .line 57
    .line 58
    iput-object p9, p0, Lpv/s;->O:Lxu/f;

    .line 59
    .line 60
    iput-object p10, p0, Lpv/s;->P:Lpv/i;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final K0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Y()Leu/a0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lbu/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()Lbu/j;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final e()Lbu/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/s;->H:Lbu/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lrv/s0;)Lbu/k;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrv/s0;->a:Lrv/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrv/p0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lpv/s;

    .line 16
    .line 17
    invoke-virtual {p0}, Leu/n;->n()Lbu/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "containingDeclaration"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "annotations"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Leu/m;->getName()Lav/f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Lpv/s;->O:Lxu/f;

    .line 45
    .line 46
    iget-object v11, p0, Lpv/s;->P:Lpv/i;

    .line 47
    .line 48
    iget-object v2, p0, Lpv/s;->K:Lqv/o;

    .line 49
    .line 50
    iget-object v6, p0, Lpv/s;->H:Lbu/n;

    .line 51
    .line 52
    iget-object v7, p0, Lpv/s;->L:Lvu/s0;

    .line 53
    .line 54
    iget-object v8, p0, Lpv/s;->M:Lxu/e;

    .line 55
    .line 56
    iget-object v9, p0, Lpv/s;->N:Leu/a0;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lpv/s;-><init>(Lqv/o;Lbu/j;Lcu/h;Lav/f;Lbu/n;Lvu/s0;Lxu/e;Leu/a0;Lxu/f;Lpv/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpv/s;->t()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lpv/s;->l1()Lrv/z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {p1, v3, v2}, Lrv/s0;->g(ILrv/v;)Lrv/v;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lrv/c;->b(Lrv/v;)Lrv/z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lpv/s;->k1()Lrv/z;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v3, v4}, Lrv/s0;->g(ILrv/v;)Lrv/v;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lrv/c;->b(Lrv/v;)Lrv/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v0, v2, p1}, Lpv/s;->m1(Ljava/util/List;Lrv/z;Lrv/z;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final f0()Lxu/e;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Lpv/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/s;->P:Lpv/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()Lbu/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j1()Lbu/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpv/s;->k1()Lrv/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrv/c;->j(Lrv/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lpv/s;->k1()Lrv/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lrv/v;->d0()Lrv/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lrv/j0;->d()Lbu/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lbu/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lbu/e;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final k1()Lrv/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/s;->R:Lrv/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpv/s;->l1()Lrv/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La4/u0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, La4/u0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lrv/u0;->c(Lrv/v;Llt/k;Law/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final l1()Lrv/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/s;->Q:Lrv/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m1(Ljava/util/List;Lrv/z;Lrv/z;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v3, "underlyingType"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "expandedType"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, v2, Lpv/s;->I:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, v2, Lpv/s;->Q:Lrv/z;

    .line 22
    .line 23
    iput-object v1, v2, Lpv/s;->R:Lrv/z;

    .line 24
    .line 25
    invoke-static {v2}, Lbu/w;->c(Lbu/h;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lpv/s;->S:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2}, Lpv/s;->j1()Lbu/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Lbu/e;->J0()Lkv/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v7, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v0, Lkv/m;->b:Lkv/m;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    new-instance v8, Leu/d;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct {v8, v9, v2}, Leu/d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lrv/u0;->a:Ltv/f;

    .line 56
    .line 57
    invoke-static {v2}, Ltv/i;->f(Lbu/j;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lpv/s;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ltv/h;->M:Ltv/h;

    .line 73
    .line 74
    invoke-static {v1, v0}, Ltv/i;->c(Ltv/h;[Ljava/lang/String;)Ltv/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v2}, Lpv/s;->y()Lrv/j0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_f

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, Leu/e;

    .line 87
    .line 88
    invoke-virtual {v0}, Leu/e;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lrv/u0;->d(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v0, Lrv/h0;->D:Lr2/j;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lrv/h0;->E:Lrv/h0;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lrv/d;->t(Lrv/h0;Lrv/j0;Ljava/util/List;ZLkv/n;Llt/k;)Lrv/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    iput-object v0, v2, Lpv/s;->T:Lrv/z;

    .line 109
    .line 110
    invoke-virtual {v2}, Lpv/s;->j1()Lbu/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_3
    invoke-interface {v0}, Lbu/e;->C()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "classDescriptor.constructors"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Leu/i;

    .line 149
    .line 150
    sget-object v1, Leu/p0;->j0:Leu/e0;

    .line 151
    .line 152
    const-string v3, "it"

    .line 153
    .line 154
    invoke-static {v0, v3}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v1, "storageManager"

    .line 161
    .line 162
    iget-object v3, v2, Lpv/s;->K:Lqv/o;

    .line 163
    .line 164
    invoke-static {v3, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lpv/s;->j1()Lbu/e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    move-object v14, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-virtual {v2}, Lpv/s;->k1()Lrv/z;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lrv/s0;->d(Lrv/v;)Lrv/s0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v14, v1

    .line 184
    :goto_5
    if-nez v14, :cond_5

    .line 185
    .line 186
    :goto_6
    move-object v12, v10

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_5
    move-object v1, v3

    .line 190
    invoke-virtual {v0, v14}, Leu/i;->z1(Lrv/s0;)Leu/i;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    new-instance v12, Leu/p0;

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Lc2/p0;

    .line 201
    .line 202
    invoke-virtual {v4}, Lc2/p0;->getAnnotations()Lcu/h;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v13, v0

    .line 207
    check-cast v13, Leu/u;

    .line 208
    .line 209
    invoke-virtual {v13}, Leu/u;->p()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const-string v0, "constructor.kind"

    .line 214
    .line 215
    invoke-static {v6, v0}, Ll/d0;->y(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Leu/n;->h()Lbu/n0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v0, "typeAliasDescriptor.source"

    .line 223
    .line 224
    invoke-static {v7, v0}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v0, v12

    .line 229
    invoke-direct/range {v0 .. v7}, Leu/p0;-><init>(Lqv/o;Lpv/s;Leu/i;Leu/o0;Lcu/h;ILbu/n0;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v13

    .line 233
    invoke-virtual {v0}, Leu/u;->c0()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_d

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static/range {v12 .. v17}, Leu/u;->n1(Lbu/t;Ljava/util/List;Lrv/s0;ZZ[Z)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    if-nez v20, :cond_7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    check-cast v3, Leu/u;

    .line 252
    .line 253
    iget-object v1, v3, Leu/u;->J:Lrv/v;

    .line 254
    .line 255
    invoke-virtual {v1}, Lrv/v;->w0()Lrv/w0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lrv/c;->l(Lrv/v;)Lrv/z;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2}, Lpv/s;->r()Lrv/z;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Lrv/c;->A(Lrv/z;Lrv/z;)Lrv/z;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    iget-object v1, v0, Leu/u;->M:Leu/v;

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    sget-object v4, Lcu/g;->a:Lcu/f;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-virtual {v1}, Leu/v;->c()Lrv/v;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v14, v3, v1}, Lrv/s0;->g(ILrv/v;)Lrv/v;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v12, v1, v4}, Ldv/l;->k(Lbu/b;Lrv/v;Lcu/h;)Leu/v;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object/from16 v16, v1

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_8
    move-object/from16 v16, v10

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v2}, Lpv/s;->j1()Lbu/e;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    invoke-virtual {v0}, Leu/u;->s0()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v5, "constructor.contextReceiverParameters"

    .line 306
    .line 307
    invoke-static {v0, v5}, Lmt/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    new-instance v5, Ljava/util/ArrayList;

    .line 313
    .line 314
    const/16 v6, 0xa

    .line 315
    .line 316
    invoke-static {v0, v6}, Lxs/p;->o(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move v6, v9

    .line 328
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_a

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    add-int/lit8 v13, v6, 0x1

    .line 339
    .line 340
    if-ltz v6, :cond_9

    .line 341
    .line 342
    check-cast v7, Leu/v;

    .line 343
    .line 344
    invoke-virtual {v7}, Leu/v;->c()Lrv/v;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v14, v3, v15}, Lrv/s0;->g(ILrv/v;)Lrv/v;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v7}, Leu/v;->j1()Llv/d;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 357
    .line 358
    invoke-static {v7, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v7, Llv/a;

    .line 362
    .line 363
    invoke-virtual {v7}, Llv/a;->h1()Lav/f;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-instance v7, Leu/v;

    .line 368
    .line 369
    new-instance v9, Llv/a;

    .line 370
    .line 371
    invoke-direct {v9, v1, v15, v3}, Llv/a;-><init>(Lbu/e;Lrv/v;Lav/f;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, Lav/g;->a:Lcw/k;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v15, "_context_receiver_"

    .line 379
    .line 380
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Lav/f;->e(Ljava/lang/String;)Lav/f;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v7, v1, v9, v4, v3}, Leu/v;-><init>(Lbu/j;Lc2/p0;Lcu/h;Lav/f;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move v6, v13

    .line 401
    const/4 v3, 0x1

    .line 402
    const/4 v9, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_9
    invoke-static {}, Lwl/z;->n()V

    .line 405
    .line 406
    .line 407
    throw v10

    .line 408
    :cond_a
    :goto_9
    move-object/from16 v18, v5

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_b
    sget-object v5, Lxs/v;->C:Lxs/v;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_a
    invoke-virtual {v2}, Lpv/s;->t()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    const/16 v22, 0x1

    .line 419
    .line 420
    iget-object v0, v2, Lpv/s;->H:Lbu/n;

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move-object/from16 v23, v0

    .line 425
    .line 426
    move-object v15, v12

    .line 427
    invoke-virtual/range {v15 .. v23}, Leu/u;->o1(Leu/v;Leu/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrv/v;ILbu/n;)V

    .line 428
    .line 429
    .line 430
    :goto_b
    if-eqz v12, :cond_c

    .line 431
    .line 432
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_c
    const/4 v9, 0x0

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_d
    const/16 v0, 0x1c

    .line 439
    .line 440
    invoke-static {v0}, Leu/u;->Q0(I)V

    .line 441
    .line 442
    .line 443
    throw v10

    .line 444
    :cond_e
    :goto_c
    return-void

    .line 445
    :cond_f
    const/16 v0, 0xc

    .line 446
    .line 447
    invoke-static {v0}, Lrv/u0;->a(I)V

    .line 448
    .line 449
    .line 450
    throw v10
.end method

.method public final r()Lrv/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/s;->T:Lrv/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/s;->I:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leu/m;->getName()Lav/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lav/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final v(Lbu/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lbu/l;->G(Lpv/s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Lrv/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/s;->J:Leu/e;

    .line 2
    .line 3
    return-object v0
.end method
