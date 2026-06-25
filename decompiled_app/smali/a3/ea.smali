.class public final synthetic La3/ea;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:Lt3/r;

.field public final synthetic D:Llt/n;

.field public final synthetic E:Z

.field public final synthetic F:La3/vf;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Llt/k;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Le5/q0;

.field public final synthetic L:Li2/s0;

.field public final synthetic M:Li2/r0;

.field public final synthetic N:Z

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Lk5/d0;

.field public final synthetic R:Lw1/l;

.field public final synthetic S:Llt/n;

.field public final synthetic T:Llt/n;

.field public final synthetic U:Llt/n;

.field public final synthetic V:La4/t0;


# direct methods
.method public synthetic constructor <init>(Lt3/r;Llt/n;ZLa3/vf;Ljava/lang/String;Llt/k;ZZLe5/q0;Li2/s0;Li2/r0;ZIILk5/d0;Lw1/l;Llt/n;Llt/n;Llt/n;La4/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/ea;->C:Lt3/r;

    .line 5
    .line 6
    iput-object p2, p0, La3/ea;->D:Llt/n;

    .line 7
    .line 8
    iput-boolean p3, p0, La3/ea;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, La3/ea;->F:La3/vf;

    .line 11
    .line 12
    iput-object p5, p0, La3/ea;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La3/ea;->H:Llt/k;

    .line 15
    .line 16
    iput-boolean p7, p0, La3/ea;->I:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La3/ea;->J:Z

    .line 19
    .line 20
    iput-object p9, p0, La3/ea;->K:Le5/q0;

    .line 21
    .line 22
    iput-object p10, p0, La3/ea;->L:Li2/s0;

    .line 23
    .line 24
    iput-object p11, p0, La3/ea;->M:Li2/r0;

    .line 25
    .line 26
    iput-boolean p12, p0, La3/ea;->N:Z

    .line 27
    .line 28
    iput p13, p0, La3/ea;->O:I

    .line 29
    .line 30
    iput p14, p0, La3/ea;->P:I

    .line 31
    .line 32
    iput-object p15, p0, La3/ea;->Q:Lk5/d0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, La3/ea;->R:Lw1/l;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, La3/ea;->S:Llt/n;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, La3/ea;->T:Llt/n;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, La3/ea;->U:Llt/n;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, La3/ea;->V:La4/t0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    if-eqz v2, :cond_5

    .line 31
    .line 32
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 33
    .line 34
    iget-object v14, v0, La3/ea;->D:Llt/n;

    .line 35
    .line 36
    if-eqz v14, :cond_2

    .line 37
    .line 38
    const v3, -0x35da2c2d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lf3/s;->M()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lf3/n;->a:Lf3/g;

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    new-instance v3, La2/h;

    .line 53
    .line 54
    const/16 v4, 0x13

    .line 55
    .line 56
    invoke-direct {v3, v4}, La2/h;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v3, Llt/k;

    .line 63
    .line 64
    invoke-static {v2, v5, v3}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v1}, Lb3/j1;->e(Lf3/s;)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0xd

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v7 .. v12}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v3, -0x35d45166    # -2812838.5f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lf3/s;->q(Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v3, v0, La3/ea;->C:Lt3/r;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f12017b

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v1}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lb3/j1;->a:F

    .line 108
    .line 109
    iget-boolean v13, v0, La3/ea;->E:Z

    .line 110
    .line 111
    if-eqz v13, :cond_3

    .line 112
    .line 113
    new-instance v4, La3/m0;

    .line 114
    .line 115
    const/16 v5, 0xe

    .line 116
    .line 117
    invoke-direct {v4, v5, v3}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v6, v4}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    sget v3, La3/w9;->c:F

    .line 125
    .line 126
    sget v4, La3/w9;->b:F

    .line 127
    .line 128
    invoke-static {v2, v3, v4}, Ly1/x1;->a(Lt3/r;FF)Lt3/r;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v2, La4/w0;

    .line 133
    .line 134
    iget-object v4, v0, La3/ea;->F:La3/vf;

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    iget-wide v5, v4, La3/vf;->j:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget-wide v5, v4, La3/vf;->i:J

    .line 142
    .line 143
    :goto_2
    invoke-direct {v2, v5, v6}, La4/w0;-><init>(J)V

    .line 144
    .line 145
    .line 146
    new-instance v7, La3/y9;

    .line 147
    .line 148
    iget-object v8, v0, La3/ea;->G:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v9, v0, La3/ea;->I:Z

    .line 151
    .line 152
    iget-boolean v10, v0, La3/ea;->N:Z

    .line 153
    .line 154
    iget-object v11, v0, La3/ea;->Q:Lk5/d0;

    .line 155
    .line 156
    iget-object v12, v0, La3/ea;->R:Lw1/l;

    .line 157
    .line 158
    iget-object v15, v0, La3/ea;->S:Llt/n;

    .line 159
    .line 160
    iget-object v5, v0, La3/ea;->T:Llt/n;

    .line 161
    .line 162
    iget-object v6, v0, La3/ea;->U:Llt/n;

    .line 163
    .line 164
    move-object/from16 p1, v2

    .line 165
    .line 166
    iget-object v2, v0, La3/ea;->V:La4/t0;

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    move-object/from16 v16, v5

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    invoke-direct/range {v7 .. v19}, La3/y9;-><init>(Ljava/lang/String;ZZLk5/d0;Lw1/l;ZLlt/n;Llt/n;Llt/n;Llt/n;La3/vf;La4/t0;)V

    .line 177
    .line 178
    .line 179
    move v4, v9

    .line 180
    move v9, v10

    .line 181
    move-object v14, v12

    .line 182
    const v2, -0x46e2e35b

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v7, v1}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    iget-object v2, v0, La3/ea;->H:Llt/k;

    .line 192
    .line 193
    iget-boolean v5, v0, La3/ea;->J:Z

    .line 194
    .line 195
    iget-object v6, v0, La3/ea;->K:Le5/q0;

    .line 196
    .line 197
    iget-object v7, v0, La3/ea;->L:Li2/s0;

    .line 198
    .line 199
    move-object/from16 v17, v1

    .line 200
    .line 201
    move-object v1, v8

    .line 202
    iget-object v8, v0, La3/ea;->M:Li2/r0;

    .line 203
    .line 204
    iget v10, v0, La3/ea;->O:I

    .line 205
    .line 206
    move-object v12, v11

    .line 207
    iget v11, v0, La3/ea;->P:I

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v15, p1

    .line 211
    .line 212
    invoke-static/range {v1 .. v18}, Li2/h;->a(Ljava/lang/String;Llt/k;Lt3/r;ZZLe5/q0;Li2/s0;Li2/r0;ZIILk5/d0;Llt/k;Lw1/l;La4/w0;Ln3/d;Lf3/s;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object/from16 v17, v1

    .line 217
    .line 218
    invoke-virtual/range {v17 .. v17}, Lf3/s;->S()V

    .line 219
    .line 220
    .line 221
    :goto_3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 222
    .line 223
    return-object v1
.end method
