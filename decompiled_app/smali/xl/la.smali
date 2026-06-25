.class public abstract Lxl/la;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# direct methods
.method public static a(ILi5/x;)Li5/c0;
    .locals 3

    .line 1
    new-instance v0, Li5/c0;

    .line 2
    .line 3
    new-instance v1, Li5/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Li5/v;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Li5/w;-><init>([Li5/v;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Li5/c0;-><init>(ILi5/x;Li5/w;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Lr7/l;Llt/k;Lf3/s;I)V
    .locals 7

    .line 1
    const v0, 0x3f35334c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x16

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x80

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    and-int/lit16 v0, v0, 0x93

    .line 22
    .line 23
    const/16 v1, 0x92

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lf3/s;->B()Z

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
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lf3/s;->U()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v0, p3, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Lf3/s;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    sget-object p0, Lr7/j;->a:Lr7/j;

    .line 58
    .line 59
    :goto_3
    invoke-virtual {p2}, Lf3/s;->r()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lv7/c;->K:Lv7/c;

    .line 63
    .line 64
    new-instance v1, Lz7/c;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v2, v3}, Lz7/c;-><init>(II)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lv7/h;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lv7/h;-><init>(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v5, Ldv/a;

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    invoke-direct {v5, v6, v4, v1}, Ldv/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ln3/d;

    .line 91
    .line 92
    const v4, 0x6835facb

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v5, v3, v4}, Ln3/d;-><init>(Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    const v4, 0x227c4e56

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lf3/s;->a0(I)V

    .line 102
    .line 103
    .line 104
    const v4, -0x20ad3f64

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lf3/s;->a0(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p2, Lf3/s;->a:Lf3/a;

    .line 111
    .line 112
    instance-of v4, v4, Lr7/a;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Lf3/s;->X()V

    .line 117
    .line 118
    .line 119
    iget-boolean v4, p2, Lf3/s;->S:Z

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Lf3/s;->l(Llt/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p2}, Lf3/s;->n0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v0, Lv7/d;->E:Lv7/d;

    .line 131
    .line 132
    invoke-static {p2, p0, v0}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lz7/a;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lz7/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lv7/d;->F:Lv7/d;

    .line 141
    .line 142
    invoke-static {p2, v0, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, p2, v0}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v3}, Lf3/s;->q(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v2}, Lf3/s;->q(Z)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_6

    .line 166
    .line 167
    new-instance v0, Ldv/a;

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    invoke-direct {v0, p0, p1, p3, v1}, Ldv/a;-><init>(Ljava/lang/Object;Lws/e;II)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p2, Lf3/w1;->d:Llt/n;

    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :cond_7
    invoke-static {}, Lf3/t;->y()V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0
.end method

.method public static final c(JLz7/c;Ln3/d;Lf3/s;I)V
    .locals 7

    .line 1
    const v0, -0x7820d166

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lf3/s;->f(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    and-int/lit8 v1, p5, 0x40

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4}, Lf3/s;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p4}, Lf3/s;->S()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    const v1, 0x4234d0b7

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p4, v1, v2}, Lf3/s;->W(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lv7/e;->K:Lv7/e;

    .line 85
    .line 86
    const v2, 0x227c4e56

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v2}, Lf3/s;->a0(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x380

    .line 93
    .line 94
    const v2, -0x20ad3f64

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, v2}, Lf3/s;->a0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p4, Lf3/s;->a:Lf3/a;

    .line 101
    .line 102
    instance-of v2, v2, Lr7/a;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    invoke-virtual {p4}, Lf3/s;->X()V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p4, Lf3/s;->S:Z

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {p4, v1}, Lf3/s;->l(Llt/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    invoke-virtual {p4}, Lf3/s;->n0()V

    .line 118
    .line 119
    .line 120
    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lv7/d;->G:Lv7/d;

    .line 125
    .line 126
    invoke-static {p4, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lv7/d;->H:Lv7/d;

    .line 130
    .line 131
    invoke-static {p4, p2, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 132
    .line 133
    .line 134
    shr-int/lit8 v0, v0, 0x6

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p3, p4, v0}, Ln3/d;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p4, v0}, Lf3/s;->q(Z)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p4, v0}, Lf3/s;->q(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v0}, Lf3/s;->q(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, v0}, Lf3/s;->q(Z)V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {p4}, Lf3/s;->s()Lf3/w1;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    if-eqz p4, :cond_9

    .line 164
    .line 165
    new-instance v0, Lt7/n1;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-wide v1, p0

    .line 169
    move-object v3, p2

    .line 170
    move-object v4, p3

    .line 171
    move v5, p5

    .line 172
    invoke-direct/range {v0 .. v6}, Lt7/n1;-><init>(JLjava/lang/Object;Llt/n;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p4, Lf3/w1;->d:Llt/n;

    .line 176
    .line 177
    :cond_9
    return-void

    .line 178
    :cond_a
    invoke-static {}, Lf3/t;->y()V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0
.end method
