.class public final Lq1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lc2/p0;

.field public final b:Lq1/q1;

.field public final c:Ljava/lang/String;

.field public final d:Lf3/l1;

.field public final e:Lf3/l1;

.field public final f:Lf3/j1;

.field public final g:Lf3/j1;

.field public final h:Lf3/l1;

.field public final i:Lr3/p;

.field public final j:Lr3/p;

.field public final k:Lf3/l1;

.field public final l:Lf3/h0;


# direct methods
.method public constructor <init>(Lc2/p0;Lq1/q1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/q1;->a:Lc2/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/q1;->b:Lq1/q1;

    .line 7
    .line 8
    iput-object p3, p0, Lq1/q1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lq1/q1;->d:Lf3/l1;

    .line 19
    .line 20
    new-instance p2, Lq1/n1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, Lq1/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lq1/q1;->e:Lf3/l1;

    .line 38
    .line 39
    new-instance p2, Lf3/j1;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lf3/j1;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lq1/q1;->f:Lf3/j1;

    .line 47
    .line 48
    new-instance p2, Lf3/j1;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Lf3/j1;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lq1/q1;->g:Lf3/j1;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lq1/q1;->h:Lf3/l1;

    .line 64
    .line 65
    new-instance p3, Lr3/p;

    .line 66
    .line 67
    invoke-direct {p3}, Lr3/p;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lq1/q1;->i:Lr3/p;

    .line 71
    .line 72
    new-instance p3, Lr3/p;

    .line 73
    .line 74
    invoke-direct {p3}, Lr3/p;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lq1/q1;->j:Lr3/p;

    .line 78
    .line 79
    invoke-static {p2}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lq1/q1;->k:Lf3/l1;

    .line 84
    .line 85
    new-instance p2, Lq1/j1;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lq1/j1;-><init>(Lq1/q1;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lq1/q1;->l:Lf3/h0;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lc2/p0;->e1(Lq1/q1;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf3/s;I)V
    .locals 8

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v5

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v3, v1}, Lf3/s;->P(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 67
    .line 68
    invoke-virtual {p0}, Lq1/q1;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v3, 0x18d14d41

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_e

    .line 76
    .line 77
    const v1, 0x1bc78ba1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lq1/q1;->p(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x70

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    move v1, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move v1, v5

    .line 93
    :goto_5
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lf3/n;->a:Lf3/g;

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    if-ne v6, v7, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v1, Lq1/j1;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v1, p0, v6}, Lq1/j1;-><init>(Lq1/q1;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lf3/t;->t(Llt/a;)Lf3/h0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {p2, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v6, Lf3/a3;

    .line 117
    .line 118
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    const v1, 0x1bcdc5d4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lf3/s;->Z(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v7, :cond_9

    .line 141
    .line 142
    invoke-static {p2}, Lf3/t;->q(Lf3/s;)Lfw/y;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    check-cast v1, Lfw/y;

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v0, v2, :cond_a

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move v4, v5

    .line 159
    :goto_6
    or-int v0, v3, v4

    .line 160
    .line 161
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    if-ne v2, v7, :cond_c

    .line 168
    .line 169
    :cond_b
    new-instance v2, Li2/p1;

    .line 170
    .line 171
    const/16 v0, 0x15

    .line 172
    .line 173
    invoke-direct {v2, v0, v1, p0}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    check-cast v2, Llt/k;

    .line 180
    .line 181
    invoke-static {v1, p0, v2, p2}, Lf3/t;->c(Ljava/lang/Object;Ljava/lang/Object;Llt/k;Lf3/s;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {p2, v5}, Lf3/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_d
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_8
    invoke-virtual {p2, v5}, Lf3/s;->q(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_e
    invoke-virtual {p2, v3}, Lf3/s;->Z(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_f
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 201
    .line 202
    .line 203
    :goto_9
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_10

    .line 208
    .line 209
    new-instance v0, La2/l;

    .line 210
    .line 211
    const/16 v1, 0xe

    .line 212
    .line 213
    invoke-direct {v0, p3, v1, p0, p1}, La2/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 217
    .line 218
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/q1;->i:Lr3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lq1/o1;

    .line 18
    .line 19
    iget-object v6, v6, Lq1/o1;->N:Lf3/j1;

    .line 20
    .line 21
    invoke-virtual {v6}, Lf3/j1;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lq1/q1;->j:Lr3/p;

    .line 33
    .line 34
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lq1/q1;

    .line 45
    .line 46
    invoke-virtual {v5}, Lq1/q1;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/q1;->i:Lr3/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq1/o1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iput-object v5, v4, Lq1/o1;->H:Lq1/i1;

    .line 19
    .line 20
    iput-object v5, v4, Lq1/o1;->G:Lq1/s0;

    .line 21
    .line 22
    iput-boolean v2, v4, Lq1/o1;->K:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lq1/q1;->j:Lr3/p;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lq1/q1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lq1/q1;->c()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/q1;->i:Lr3/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq1/o1;

    .line 16
    .line 17
    iget-object v4, v4, Lq1/o1;->G:Lq1/s0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lq1/q1;->j:Lr3/p;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lq1/q1;

    .line 39
    .line 40
    invoke-virtual {v4}, Lq1/q1;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    :goto_2
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/q1;->b:Lq1/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq1/q1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lq1/q1;->f:Lf3/j1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf3/j1;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Lq1/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/q1;->e:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq1/m1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/q1;->k:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(ZJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lq1/q1;->g:Lf3/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/j1;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    iget-object v2, p0, Lq1/q1;->a:Lc2/p0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lf3/j1;->k(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lf3/l1;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf3/l1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lc2/p0;->D:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lf3/l1;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lq1/q1;->h:Lf3/l1;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lq1/q1;->i:Lr3/p;

    .line 61
    .line 62
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lq1/o1;

    .line 76
    .line 77
    iget-object v6, v5, Lq1/o1;->I:Lf3/l1;

    .line 78
    .line 79
    iget-object v7, v5, Lq1/o1;->I:Lf3/l1;

    .line 80
    .line 81
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Lq1/o1;->e()Lq1/i1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lq1/i1;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-wide v8, p2

    .line 105
    :goto_2
    invoke-virtual {v5}, Lq1/o1;->e()Lq1/i1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v8, v9}, Lq1/i1;->g(J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Lq1/o1;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lq1/o1;->e()Lq1/i1;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v8, v9}, Lq1/i1;->e(J)Lq1/o;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, Lq1/o1;->M:Lq1/o;

    .line 125
    .line 126
    invoke-virtual {v5}, Lq1/o1;->e()Lq1/i1;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5, v8, v9}, Lq1/e;->f(J)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    move v3, v2

    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lq1/q1;->j:Lr3/p;

    .line 158
    .line 159
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    move v4, v2

    .line 164
    :goto_3
    if-ge v4, v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lq1/q1;

    .line 171
    .line 172
    iget-object v6, v5, Lq1/q1;->d:Lf3/l1;

    .line 173
    .line 174
    iget-object v7, v5, Lq1/q1;->a:Lc2/p0;

    .line 175
    .line 176
    invoke-virtual {v6}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v7}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_6

    .line 189
    .line 190
    invoke-virtual {v5, p1, p2, p3}, Lq1/q1;->h(ZJ)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v5, v5, Lq1/q1;->d:Lf3/l1;

    .line 194
    .line 195
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    move v3, v2

    .line 210
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lq1/q1;->i()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lq1/q1;->g:Lf3/j1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lf3/j1;->k(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq1/q1;->a:Lc2/p0;

    .line 9
    .line 10
    instance-of v1, v0, Lq1/j0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lq1/j0;

    .line 16
    .line 17
    iget-object v2, p0, Lq1/q1;->d:Lf3/l1;

    .line 18
    .line 19
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lq1/j0;->d1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lq1/q1;->n(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lf3/l1;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lq1/q1;->j:Lr3/p;

    .line 41
    .line 42
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lq1/q1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lq1/q1;->i()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/q1;->i:Lr3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq1/o1;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/high16 v5, -0x3f800000    # -4.0f

    .line 21
    .line 22
    cmpg-float v5, p1, v5

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    .line 28
    .line 29
    cmpg-float v6, p1, v6

    .line 30
    .line 31
    if-nez v6, :cond_3

    .line 32
    .line 33
    :goto_1
    iget-object v6, v4, Lq1/o1;->H:Lq1/i1;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v6, v6, Lq1/i1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lq1/i1;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iput-object v6, v4, Lq1/o1;->G:Lq1/s0;

    .line 48
    .line 49
    iput-object v6, v4, Lq1/o1;->H:Lq1/i1;

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lq1/i1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v5, v5, Lq1/i1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v5}, Lq1/i1;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v5}, Lq1/i1;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lq1/o1;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lq1/i1;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v4, v4, Lq1/o1;->N:Lf3/j1;

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lf3/j1;->k(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v4, v4, Lq1/o1;->J:Lf3/h1;

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lf3/h1;->k(F)V

    .line 100
    .line 101
    .line 102
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lq1/q1;->j:Lr3/p;

    .line 106
    .line 107
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_4
    if-ge v2, v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lq1/q1;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lq1/q1;->j(F)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lq1/q1;->g:Lf3/j1;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lf3/j1;->k(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq1/q1;->a:Lc2/p0;

    .line 9
    .line 10
    iget-object v1, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf3/l1;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq1/q1;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lq1/q1;->d:Lf3/l1;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p2}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    instance-of v1, v0, Lq1/j0;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v0, Lq1/j0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lq1/j0;->d1(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2, p2}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lq1/q1;->k:Lf3/l1;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lq1/n1;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, Lq1/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lq1/q1;->e:Lf3/l1;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lq1/q1;->j:Lr3/p;

    .line 87
    .line 88
    invoke-virtual {p1}, Lr3/p;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v0, 0x0

    .line 93
    move v1, v0

    .line 94
    :goto_0
    if-ge v1, p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lq1/q1;

    .line 101
    .line 102
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lmt/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lq1/q1;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v3, v2, Lq1/q1;->a:Lc2/p0;

    .line 114
    .line 115
    invoke-virtual {v3}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, v2, Lq1/q1;->d:Lf3/l1;

    .line 120
    .line 121
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v4}, Lq1/q1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p1, p0, Lq1/q1;->i:Lr3/p;

    .line 132
    .line 133
    invoke-virtual {p1}, Lr3/p;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    :goto_1
    if-ge v0, p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lq1/o1;

    .line 144
    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lq1/o1;->f(J)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    return-void
.end method

.method public final l(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/q1;->g:Lf3/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/j1;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lf3/j1;->k(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lq1/q1;->n(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq1/q1;->h:Lf3/l1;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lq1/q1;->i:Lr3/p;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lq1/o1;

    .line 41
    .line 42
    invoke-virtual {v4, p1, p2}, Lq1/o1;->f(J)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lq1/q1;->j:Lr3/p;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lq1/q1;

    .line 61
    .line 62
    iget-object v4, v3, Lq1/q1;->d:Lf3/l1;

    .line 63
    .line 64
    invoke-virtual {v4}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v3, Lq1/q1;->a:Lc2/p0;

    .line 69
    .line 70
    invoke-virtual {v5}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lq1/q1;->l(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public final m(Lq1/s0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lq1/q1;->i:Lr3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq1/o1;

    .line 16
    .line 17
    iget-object v5, v4, Lq1/o1;->L:Lf3/l1;

    .line 18
    .line 19
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Lq1/i1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v7, v7, Lq1/i1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v6, v7}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v4, Lq1/o1;->H:Lq1/i1;

    .line 42
    .line 43
    iput-object p1, v4, Lq1/o1;->G:Lq1/s0;

    .line 44
    .line 45
    :cond_0
    new-instance v7, Lq1/i1;

    .line 46
    .line 47
    iget-object v8, v4, Lq1/o1;->P:Lq1/c1;

    .line 48
    .line 49
    iget-object v9, v4, Lq1/o1;->C:Lq1/v1;

    .line 50
    .line 51
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v5}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v5, v4, Lq1/o1;->M:Lq1/o;

    .line 60
    .line 61
    invoke-virtual {v5}, Lq1/o;->c()Lq1/o;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-direct/range {v7 .. v12}, Lq1/i1;-><init>(Lq1/i;Lq1/v1;Ljava/lang/Object;Ljava/lang/Object;Lq1/o;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v4, Lq1/o1;->F:Lf3/l1;

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lq1/i1;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, v4, Lq1/o1;->N:Lf3/j1;

    .line 82
    .line 83
    invoke-virtual {v7, v5, v6}, Lf3/j1;->k(J)V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, v4, Lq1/o1;->K:Z

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lq1/q1;->j:Lr3/p;

    .line 93
    .line 94
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_1
    if-ge v2, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lq1/q1;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lq1/q1;->m(Lq1/s0;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/q1;->b:Lq1/q1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq1/q1;->f:Lf3/j1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lf3/j1;->k(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lq1/q1;->i:Lr3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lq1/o1;

    .line 16
    .line 17
    iget-object v5, v4, Lq1/o1;->G:Lq1/s0;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v6, v4, Lq1/o1;->H:Lq1/i1;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-wide v7, v5, Lq1/s0;->g:J

    .line 28
    .line 29
    long-to-double v7, v7

    .line 30
    iget v9, v5, Lq1/s0;->d:F

    .line 31
    .line 32
    float-to-double v9, v9

    .line 33
    mul-double/2addr v7, v9

    .line 34
    invoke-static {v7, v8}, Lot/b;->c(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-virtual {v6, v7, v8}, Lq1/i1;->g(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v9, v4, Lq1/o1;->K:Z

    .line 43
    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9, v6}, Lq1/i1;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9, v6}, Lq1/i1;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lq1/o1;->e()Lq1/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lq1/i1;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    iget-object v11, v4, Lq1/o1;->N:Lf3/j1;

    .line 69
    .line 70
    invoke-virtual {v11, v9, v10}, Lf3/j1;->k(J)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v4, Lq1/o1;->J:Lf3/h1;

    .line 74
    .line 75
    invoke-virtual {v9}, Lf3/h1;->j()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, -0x40000000    # -2.0f

    .line 80
    .line 81
    cmpg-float v9, v9, v10

    .line 82
    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-boolean v9, v4, Lq1/o1;->K:Z

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v6}, Lq1/o1;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v6, v4, Lq1/o1;->Q:Lq1/q1;

    .line 95
    .line 96
    invoke-virtual {v6}, Lq1/q1;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-virtual {v4, v9, v10}, Lq1/o1;->f(J)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-wide v9, v5, Lq1/s0;->g:J

    .line 104
    .line 105
    cmp-long v6, v7, v9

    .line 106
    .line 107
    if-ltz v6, :cond_5

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput-object v5, v4, Lq1/o1;->G:Lq1/s0;

    .line 111
    .line 112
    iput-object v5, v4, Lq1/o1;->H:Lq1/i1;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iput-boolean v2, v5, Lq1/s0;->c:Z

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    iget-object v0, p0, Lq1/q1;->j:Lr3/p;

    .line 121
    .line 122
    invoke-virtual {v0}, Lr3/p;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_4
    if-ge v2, v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lq1/q1;

    .line 133
    .line 134
    invoke-virtual {v3}, Lq1/q1;->o()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/q1;->d:Lf3/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lq1/n1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Lq1/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lq1/q1;->e:Lf3/l1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lq1/q1;->a:Lc2/p0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lc2/p0;->a1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lc2/p0;->d1(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lq1/q1;->g:Lf3/j1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lf3/j1;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lq1/q1;->h:Lf3/l1;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lq1/q1;->i:Lr3/p;

    .line 74
    .line 75
    invoke-virtual {p1}, Lr3/p;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lq1/o1;

    .line 87
    .line 88
    const/high16 v3, -0x40000000    # -2.0f

    .line 89
    .line 90
    iget-object v2, v2, Lq1/o1;->J:Lf3/h1;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lf3/h1;->k(F)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/q1;->i:Lr3/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lr3/p;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lq1/o1;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
