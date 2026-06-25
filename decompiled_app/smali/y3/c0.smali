.class public final Ly3/c0;
.super Lt3/q;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lt4/i;
.implements Lt4/v;
.implements Lt4/f1;
.implements Ls4/c;
.implements Lt4/j;


# instance fields
.field public final Q:Z

.field public final R:Llt/n;

.field public S:Z

.field public T:Z

.field public final U:I


# direct methods
.method public constructor <init>(IILlt/n;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lt3/q;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Ly3/c0;->Q:Z

    .line 21
    .line 22
    iput-object p3, p0, Ly3/c0;->R:Llt/n;

    .line 23
    .line 24
    iput p1, p0, Ly3/c0;->U:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b1(Ly3/c0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Ly3/c0;->a1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final F0(Lr4/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/c0;->Y0()Ly3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbv/g0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu4/u;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Ly3/d;->f(Ly3/c0;)Ly3/c0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-boolean v2, v2, Ly3/c0;->Q:Z

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Ly3/o;

    .line 48
    .line 49
    iget-object v1, v0, Ly3/o;->a:Lu4/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Lu4/u;->D()Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ly3/o;->d:Ly3/i;

    .line 55
    .line 56
    invoke-virtual {v0}, Ly3/i;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lu4/u;

    .line 65
    .line 66
    invoke-virtual {v0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ly3/o;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v2, v1, v3}, Ly3/o;->c(IZZ)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Ly3/c0;->Q:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Ly3/o;->a:Lu4/u;

    .line 83
    .line 84
    invoke-virtual {v1}, Lu4/u;->D()Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, Ly3/o;->d:Ly3/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Ly3/i;->a()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly3/c0;->Y0()Ly3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly3/a0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu4/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    check-cast v0, Ly3/o;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2, v2}, Ly3/o;->c(IZZ)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final T0(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ly3/d;->v(Ly3/c0;I)Ly3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lbv/g0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-static {p0}, Ly3/d;->w(Ly3/c0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final U0(Ly3/a0;Ly3/a0;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu4/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly3/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly3/o;->g()Ly3/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ly3/c0;->R:Llt/n;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, p1, p2}, Llt/n;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lt3/q;->C:Lt3/q;

    .line 31
    .line 32
    iget-boolean v2, p1, Lt3/q;->P:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 37
    .line 38
    invoke-static {v2}, Lq4/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lt3/q;->C:Lt3/q;

    .line 42
    .line 43
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    if-eqz v3, :cond_e

    .line 48
    .line 49
    iget-object v4, v3, Lt4/f0;->i0:Le1/c;

    .line 50
    .line 51
    iget-object v4, v4, Le1/c;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lt3/q;

    .line 54
    .line 55
    iget v4, v4, Lt3/q;->F:I

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1400

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_c

    .line 61
    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    iget v4, v2, Lt3/q;->E:I

    .line 65
    .line 66
    and-int/lit16 v6, v4, 0x1400

    .line 67
    .line 68
    if-eqz v6, :cond_b

    .line 69
    .line 70
    if-eq v2, p1, :cond_2

    .line 71
    .line 72
    and-int/lit16 v6, v4, 0x400

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 79
    .line 80
    if-eqz v4, :cond_b

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    move-object v6, v5

    .line 84
    :goto_2
    if-eqz v4, :cond_b

    .line 85
    .line 86
    instance-of v7, v4, Ly3/g;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    check-cast v4, Ly3/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Ly3/o;->g()Ly3/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eq v1, v7, :cond_3

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-interface {v4, p2}, Ly3/g;->n(Ly3/a0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget v7, v4, Lt3/q;->E:I

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0x1000

    .line 106
    .line 107
    if-eqz v7, :cond_a

    .line 108
    .line 109
    instance-of v7, v4, Lt4/k;

    .line 110
    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    check-cast v7, Lt4/k;

    .line 115
    .line 116
    iget-object v7, v7, Lt4/k;->R:Lt3/q;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    :goto_3
    const/4 v9, 0x1

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    iget v10, v7, Lt3/q;->E:I

    .line 123
    .line 124
    and-int/lit16 v10, v10, 0x1000

    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, v9, :cond_5

    .line 131
    .line 132
    move-object v4, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v6, :cond_6

    .line 135
    .line 136
    new-instance v6, Lh3/e;

    .line 137
    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    new-array v9, v9, [Lt3/q;

    .line 141
    .line 142
    invoke-direct {v6, v9}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    if-eqz v4, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v5

    .line 151
    :cond_7
    invoke-virtual {v6, v7}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object v7, v7, Lt3/q;->H:Lt3/q;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    if-ne v8, v9, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_5
    invoke-static {v6}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    iget-object v2, v2, Lt3/q;->G:Lt3/q;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_c
    invoke-virtual {v3}, Lt4/f0;->w()Lt4/f0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    iget-object v2, v3, Lt4/f0;->i0:Le1/c;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, v2, Le1/c;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lt4/v1;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_d
    move-object v2, v5

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_e
    :goto_6
    return-void
.end method

.method public final V0()Ly3/s;
    .locals 12

    .line 1
    new-instance v0, Ly3/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ly3/s;->a:Z

    .line 8
    .line 9
    sget-object v2, Ly3/v;->b:Ly3/v;

    .line 10
    .line 11
    iput-object v2, v0, Ly3/s;->b:Ly3/v;

    .line 12
    .line 13
    iput-object v2, v0, Ly3/s;->c:Ly3/v;

    .line 14
    .line 15
    iput-object v2, v0, Ly3/s;->d:Ly3/v;

    .line 16
    .line 17
    iput-object v2, v0, Ly3/s;->e:Ly3/v;

    .line 18
    .line 19
    iput-object v2, v0, Ly3/s;->f:Ly3/v;

    .line 20
    .line 21
    iput-object v2, v0, Ly3/s;->g:Ly3/v;

    .line 22
    .line 23
    iput-object v2, v0, Ly3/s;->h:Ly3/v;

    .line 24
    .line 25
    iput-object v2, v0, Ly3/s;->i:Ly3/v;

    .line 26
    .line 27
    sget-object v2, Ly3/r;->E:Ly3/r;

    .line 28
    .line 29
    iput-object v2, v0, Ly3/s;->j:Lmt/o;

    .line 30
    .line 31
    sget-object v2, Ly3/r;->F:Ly3/r;

    .line 32
    .line 33
    iput-object v2, v0, Ly3/s;->k:Lmt/o;

    .line 34
    .line 35
    sget-object v2, Ly3/p;->a:Lz3/b;

    .line 36
    .line 37
    iput-object v2, v0, Ly3/s;->l:Lz3/b;

    .line 38
    .line 39
    iget v2, p0, Ly3/c0;->U:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lu4/h1;->m:Lf3/b3;

    .line 49
    .line 50
    invoke-static {p0, v2}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lj4/b;

    .line 55
    .line 56
    check-cast v2, Lj4/c;

    .line 57
    .line 58
    iget-object v2, v2, Lj4/c;->a:Lf3/l1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lj4/a;

    .line 65
    .line 66
    iget v2, v2, Lj4/a;->a:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    xor-int/2addr v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_10

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_1
    iput-boolean v2, v0, Ly3/s;->a:Z

    .line 80
    .line 81
    iget-object v2, p0, Lt3/q;->C:Lt3/q;

    .line 82
    .line 83
    iget-boolean v4, v2, Lt3/q;->P:Z

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v4, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    invoke-static {v4}, Lq4/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, Lt3/q;->C:Lt3/q;

    .line 93
    .line 94
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    if-eqz v5, :cond_f

    .line 99
    .line 100
    iget-object v6, v5, Lt4/f0;->i0:Le1/c;

    .line 101
    .line 102
    iget-object v6, v6, Le1/c;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lt3/q;

    .line 105
    .line 106
    iget v6, v6, Lt3/q;->F:I

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0xc00

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    :goto_3
    if-eqz v4, :cond_d

    .line 114
    .line 115
    iget v6, v4, Lt3/q;->E:I

    .line 116
    .line 117
    and-int/lit16 v8, v6, 0xc00

    .line 118
    .line 119
    if-eqz v8, :cond_c

    .line 120
    .line 121
    if-eq v4, v2, :cond_4

    .line 122
    .line 123
    and-int/lit16 v8, v6, 0x400

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    move-object v8, v7

    .line 135
    :goto_4
    if-eqz v6, :cond_c

    .line 136
    .line 137
    instance-of v9, v6, Ly3/t;

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    check-cast v6, Ly3/t;

    .line 142
    .line 143
    invoke-interface {v6, v0}, Ly3/t;->B0(Ly3/q;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    iget v9, v6, Lt3/q;->E:I

    .line 148
    .line 149
    and-int/lit16 v9, v9, 0x800

    .line 150
    .line 151
    if-eqz v9, :cond_b

    .line 152
    .line 153
    instance-of v9, v6, Lt4/k;

    .line 154
    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    move-object v9, v6

    .line 158
    check-cast v9, Lt4/k;

    .line 159
    .line 160
    iget-object v9, v9, Lt4/k;->R:Lt3/q;

    .line 161
    .line 162
    move v10, v3

    .line 163
    :goto_5
    if-eqz v9, :cond_a

    .line 164
    .line 165
    iget v11, v9, Lt3/q;->E:I

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x800

    .line 168
    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    if-ne v10, v1, :cond_6

    .line 174
    .line 175
    move-object v6, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    if-nez v8, :cond_7

    .line 178
    .line 179
    new-instance v8, Lh3/e;

    .line 180
    .line 181
    const/16 v11, 0x10

    .line 182
    .line 183
    new-array v11, v11, [Lt3/q;

    .line 184
    .line 185
    invoke-direct {v8, v11}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v7

    .line 194
    :cond_8
    invoke-virtual {v8, v9}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_6
    iget-object v9, v9, Lt3/q;->H:Lt3/q;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    if-ne v10, v1, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    :goto_7
    invoke-static {v8}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    iget-object v4, v4, Lt3/q;->G:Lt3/q;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    invoke-virtual {v5}, Lt4/f0;->w()Lt4/f0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    iget-object v4, v5, Lt4/f0;->i0:Le1/c;

    .line 218
    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    iget-object v4, v4, Le1/c;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lt4/v1;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move-object v4, v7

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    :goto_8
    return-object v0

    .line 230
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "Unknown Focusability"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final W0(Lr4/w;)Lz3/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/c0;->V0()Ly3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ly3/s;->l:Lz3/b;

    .line 6
    .line 7
    sget-object v1, Ly3/p;->a:Lz3/b;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lt4/n;->v(Lt4/j;)Lt4/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1, v2, v3}, Lr4/w;->o(Lr4/w;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lz3/b;->j(J)Lz3/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lt4/n;->v(Lt4/j;)Lt4/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v0, v1}, Lr4/w;->S(Lr4/w;Z)Lz3/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p0}, Lt4/n;->v(Lt4/j;)Lt4/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lr4/f1;->E:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lvl/jf;->g(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, v3, v0, v1}, Lwl/f8;->b(JJ)Lz3/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final X0()Lc2/s;
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/q;->C:Lt3/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt3/q;->P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lq4/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lt3/q;->C:Lt3/q;

    .line 13
    .line 14
    iget-object v0, v0, Lt3/q;->G:Lt3/q;

    .line 15
    .line 16
    invoke-static {p0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    iget-object v3, v1, Lt4/f0;->i0:Le1/c;

    .line 24
    .line 25
    iget-object v3, v3, Le1/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lt3/q;

    .line 28
    .line 29
    iget v3, v3, Lt3/q;->F:I

    .line 30
    .line 31
    const v4, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v3, v0, Lt3/q;->E:I

    .line 40
    .line 41
    and-int v5, v3, v4

    .line 42
    .line 43
    if-eqz v5, :cond_a

    .line 44
    .line 45
    const/high16 v5, 0x800000

    .line 46
    .line 47
    and-int/2addr v5, v3

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    instance-of v1, v0, Lc2/s;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of v1, v0, Lt4/k;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast v0, Lt4/k;

    .line 60
    .line 61
    iget-object v0, v0, Lt4/k;->R:Lt3/q;

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    instance-of v3, v0, Lc2/s;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :cond_2
    iget-object v0, v0, Lt3/q;->H:Lt3/q;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v0, v2

    .line 77
    :goto_3
    check-cast v0, Lc2/s;

    .line 78
    .line 79
    if-eqz v0, :cond_d

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    and-int/lit8 v3, v3, 0x20

    .line 83
    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    instance-of v3, v0, Ls4/c;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    instance-of v3, v0, Lt4/k;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lt4/k;

    .line 98
    .line 99
    iget-object v3, v3, Lt4/k;->R:Lt3/q;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    :goto_4
    if-eqz v3, :cond_9

    .line 103
    .line 104
    instance-of v6, v3, Ls4/c;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    :cond_7
    iget-object v3, v3, Lt3/q;->H:Lt3/q;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v5, v2

    .line 113
    :cond_9
    :goto_5
    check-cast v5, Ls4/c;

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    invoke-interface {v5}, Ls4/c;->b0()Ls4/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_a
    iget-object v0, v0, Lt3/q;->G:Lt3/q;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    invoke-virtual {v1}, Lt4/f0;->w()Lt4/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    iget-object v0, v1, Lt4/f0;->i0:Le1/c;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-object v0, v0, Le1/c;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lt4/v1;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_c
    move-object v0, v2

    .line 143
    goto :goto_0

    .line 144
    :cond_d
    return-object v2
.end method

.method public final Y0()Ly3/a0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt3/q;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ly3/a0;->E:Ly3/a0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu4/u;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly3/o;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly3/o;->g()Ly3/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ly3/a0;->E:Ly3/a0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    if-ne p0, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ly3/a0;->C:Ly3/a0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-boolean v1, v0, Lt3/q;->P:Z

    .line 35
    .line 36
    if-eqz v1, :cond_e

    .line 37
    .line 38
    iget-object v1, v0, Lt3/q;->C:Lt3/q;

    .line 39
    .line 40
    iget-boolean v1, v1, Lt3/q;->P:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Lq4/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, v0, Lt3/q;->C:Lt3/q;

    .line 50
    .line 51
    iget-object v1, v1, Lt3/q;->G:Lt3/q;

    .line 52
    .line 53
    invoke-static {v0}, Lt4/n;->w(Lt4/j;)Lt4/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_e

    .line 58
    .line 59
    iget-object v2, v0, Lt4/f0;->i0:Le1/c;

    .line 60
    .line 61
    iget-object v2, v2, Le1/c;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lt3/q;

    .line 64
    .line 65
    iget v2, v2, Lt3/q;->F:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x400

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_c

    .line 73
    .line 74
    iget v2, v1, Lt3/q;->E:I

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object v4, v3

    .line 82
    :goto_2
    if-eqz v2, :cond_b

    .line 83
    .line 84
    instance-of v5, v2, Ly3/c0;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v2, Ly3/c0;

    .line 89
    .line 90
    if-ne p0, v2, :cond_a

    .line 91
    .line 92
    sget-object v0, Ly3/a0;->D:Ly3/a0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    iget v5, v2, Lt3/q;->E:I

    .line 96
    .line 97
    and-int/lit16 v5, v5, 0x400

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    instance-of v5, v2, Lt4/k;

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lt4/k;

    .line 107
    .line 108
    iget-object v5, v5, Lt4/k;->R:Lt3/q;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_3
    const/4 v7, 0x1

    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    iget v8, v5, Lt3/q;->E:I

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0x400

    .line 117
    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    if-ne v6, v7, :cond_5

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    if-nez v4, :cond_6

    .line 127
    .line 128
    new-instance v4, Lh3/e;

    .line 129
    .line 130
    const/16 v7, 0x10

    .line 131
    .line 132
    new-array v7, v7, [Lt3/q;

    .line 133
    .line 134
    invoke-direct {v4, v7}, Lh3/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v4, v2}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v3

    .line 143
    :cond_7
    invoke-virtual {v4, v5}, Lh3/e;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_4
    iget-object v5, v5, Lt3/q;->H:Lt3/q;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    if-ne v6, v7, :cond_a

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-static {v4}, Lt4/n;->e(Lh3/e;)Lt3/q;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    iget-object v1, v1, Lt3/q;->G:Lt3/q;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_c
    invoke-virtual {v0}, Lt4/f0;->w()Lt4/f0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    iget-object v1, v0, Lt4/f0;->i0:Le1/c;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iget-object v1, v1, Le1/c;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lt4/v1;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move-object v1, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_e
    sget-object v0, Ly3/a0;->E:Ly3/a0;

    .line 178
    .line 179
    return-object v0
.end method

.method public final Z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly3/c0;->Y0()Ly3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbv/g0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lmt/z;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, La8/e;

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, p0}, La8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Lt4/n;->s(Lt3/q;Llt/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lmt/z;->C:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Ly3/q;

    .line 47
    .line 48
    invoke-interface {v0}, Ly3/q;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lt4/n;->x(Lt4/j;)Lt4/k1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lu4/u;

    .line 59
    .line 60
    invoke-virtual {v0}, Lu4/u;->getFocusOwner()Ly3/l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ly3/o;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v1}, Ly3/o;->c(IZZ)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :cond_3
    const-string v0, "focusProperties"

    .line 73
    .line 74
    invoke-static {v0}, Lmt/m;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public final a1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ly3/c0;->V0()Ly3/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Ly3/s;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly3/c0;->T0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu4/r;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Lu4/r;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Ly3/d;->h(Ly3/c0;ILlt/k;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly3/c0;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
