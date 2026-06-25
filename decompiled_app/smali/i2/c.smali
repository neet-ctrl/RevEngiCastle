.class public abstract Li2/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lws/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lws/l;

    .line 2
    .line 3
    sget-object v1, Lxs/v;->C:Lxs/v;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li2/c;->a:Lws/l;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Le5/g;Ljava/util/List;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v4, v5

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eq v5, v6, :cond_4

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_3
    and-int/2addr v4, v8

    .line 58
    invoke-virtual {v2, v4, v5}, Lf3/s;->P(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_4
    if-ge v5, v4, :cond_8

    .line 73
    .line 74
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Le5/e;

    .line 79
    .line 80
    iget-object v9, v6, Le5/e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Llt/o;

    .line 83
    .line 84
    iget v10, v6, Le5/e;->b:I

    .line 85
    .line 86
    iget v6, v6, Le5/e;->c:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lf3/s;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 93
    .line 94
    if-ne v11, v12, :cond_5

    .line 95
    .line 96
    sget-object v11, Li2/b;->b:Li2/b;

    .line 97
    .line 98
    invoke-virtual {v2, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v11, Lr4/p0;

    .line 102
    .line 103
    iget-wide v12, v2, Lf3/s;->T:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v14, Lt3/o;->L:Lt3/o;

    .line 114
    .line 115
    invoke-static {v2, v14}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v15, Lt4/h;->A:Lt4/g;

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v15, Lt4/g;->b:Lt4/f;

    .line 125
    .line 126
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    iget-boolean v7, v2, Lf3/s;->S:Z

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v15}, Lf3/s;->l(Llt/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 143
    .line 144
    invoke-static {v2, v11, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Lt4/g;->e:Lt4/e;

    .line 148
    .line 149
    invoke-static {v2, v13, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v11, Lt4/g;->g:Lt4/e;

    .line 157
    .line 158
    invoke-static {v2, v7, v11}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lt4/g;->h:Lt4/d;

    .line 162
    .line 163
    invoke-static {v2, v7}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Lt4/g;->d:Lt4/e;

    .line 167
    .line 168
    invoke-static {v2, v14, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v10, v6}, Le5/g;->c(II)Le5/g;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v6, v6, Le5/g;->D:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v9, v6, v2, v7}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v8}, Lf3/s;->q(Z)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    new-instance v4, La2/l;

    .line 200
    .line 201
    const/16 v5, 0xb

    .line 202
    .line 203
    invoke-direct {v4, v3, v5, v0, v1}, La2/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v2, Lf3/w1;->d:Llt/n;

    .line 207
    .line 208
    :cond_9
    return-void
.end method
