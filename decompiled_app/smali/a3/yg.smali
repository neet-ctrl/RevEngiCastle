.class public final synthetic La3/yg;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La3/kh;

.field public final synthetic E:I

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(ILa3/kh;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La3/yg;->C:I

    .line 5
    .line 6
    iput-object p2, p0, La3/yg;->D:La3/kh;

    .line 7
    .line 8
    iput p3, p0, La3/yg;->E:I

    .line 9
    .line 10
    iput-wide p4, p0, La3/yg;->F:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf3/s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Lf3/s;->P(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v2, v0, La3/yg;->D:La3/kh;

    .line 33
    .line 34
    invoke-interface {v2}, La3/kh;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v0, La3/yg;->C:I

    .line 39
    .line 40
    iget v4, v0, La3/yg;->E:I

    .line 41
    .line 42
    invoke-static {v3, v4, v1, v2}, La3/ih;->u(IILf3/s;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lt3/c;->G:Lt3/j;

    .line 47
    .line 48
    invoke-static {v3, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-wide v7, v1, Lf3/s;->T:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v1}, Lf3/s;->m()Lf3/q1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lt3/o;->L:Lt3/o;

    .line 63
    .line 64
    invoke-static {v1, v9}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Lt4/h;->A:Lt4/g;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v11, Lt4/g;->b:Lt4/f;

    .line 74
    .line 75
    invoke-virtual {v1}, Lf3/s;->d0()V

    .line 76
    .line 77
    .line 78
    iget-boolean v12, v1, Lf3/s;->S:Z

    .line 79
    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v11}, Lf3/s;->l(Llt/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v1}, Lf3/s;->n0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v11, Lt4/g;->f:Lt4/e;

    .line 90
    .line 91
    invoke-static {v1, v3, v11}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lt4/g;->e:Lt4/e;

    .line 95
    .line 96
    invoke-static {v1, v8, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 100
    .line 101
    iget-boolean v8, v1, Lf3/s;->S:Z

    .line 102
    .line 103
    if-nez v8, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v8, v11}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-static {v7, v1, v7, v3}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v3, Lt4/g;->d:Lt4/e;

    .line 123
    .line 124
    invoke-static {v1, v10, v3}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    sget-object v3, Lf3/n;->a:Lf3/g;

    .line 138
    .line 139
    if-ne v7, v3, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v7, La3/m0;

    .line 142
    .line 143
    const/16 v3, 0xb

    .line 144
    .line 145
    invoke-direct {v7, v3, v2}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    check-cast v7, Llt/k;

    .line 152
    .line 153
    invoke-static {v9, v6, v7}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    const/16 v6, 0xe

    .line 159
    .line 160
    invoke-static {v4, v3, v6}, La3/b1;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const v24, 0x3fff8

    .line 167
    .line 168
    .line 169
    move-object/from16 v21, v1

    .line 170
    .line 171
    move-object v1, v3

    .line 172
    iget-wide v3, v0, La3/yg;->F:J

    .line 173
    .line 174
    move v7, v5

    .line 175
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    move v8, v7

    .line 178
    const/4 v7, 0x0

    .line 179
    move v9, v8

    .line 180
    const/4 v8, 0x0

    .line 181
    move v11, v9

    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    move v12, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move v13, v12

    .line 187
    const/4 v12, 0x0

    .line 188
    move v15, v13

    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    move/from16 v16, v15

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    move/from16 v17, v16

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move/from16 v18, v17

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    move/from16 v19, v18

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move/from16 v20, v19

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move/from16 v22, v20

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move/from16 v25, v22

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    move/from16 v0, v25

    .line 219
    .line 220
    invoke-static/range {v1 .. v24}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v21

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v1}, Lf3/s;->S()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 233
    .line 234
    return-object v0
.end method
