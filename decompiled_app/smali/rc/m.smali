.class public final Lrc/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:F

.field public final synthetic E:F

.field public final synthetic F:J


# direct methods
.method public constructor <init>(FFFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrc/m;->C:F

    .line 5
    .line 6
    iput p2, p0, Lrc/m;->D:F

    .line 7
    .line 8
    iput p3, p0, Lrc/m;->E:F

    .line 9
    .line 10
    iput-wide p4, p0, Lrc/m;->F:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt3/r;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf3/s;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x29633d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v10, v7, v2}, Lq1/c;->q(Ljava/lang/String;Lf3/s;I)Lq1/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x262943c5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3}, Lf3/s;->Z(I)V

    .line 39
    .line 40
    .line 41
    const/16 v11, 0xfa0

    .line 42
    .line 43
    invoke-virtual {v7, v11}, Lf3/s;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v12, Lf3/n;->a:Lf3/g;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    if-ne v4, v12, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v4, Lq1/w1;

    .line 58
    .line 59
    const/16 v3, 0x1b

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lq1/w1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v4, Llt/k;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lq1/i0;

    .line 74
    .line 75
    new-instance v5, Lq1/h0;

    .line 76
    .line 77
    invoke-direct {v5}, Lq1/h0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v5}, Lq1/i0;-><init>(Lq1/h0;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-static {v3, v10, v14, v15, v4}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    move v6, v4

    .line 97
    const/high16 v4, 0x3f800000    # 1.0f

    .line 98
    .line 99
    move v8, v6

    .line 100
    const/4 v6, 0x0

    .line 101
    move/from16 v16, v8

    .line 102
    .line 103
    const/16 v8, 0x11b8

    .line 104
    .line 105
    invoke-static/range {v2 .. v9}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 106
    .line 107
    .line 108
    move-result-object v23

    .line 109
    sget-object v3, Lq1/w;->c:Llo/b;

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-static {v11, v13, v3, v4}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-static {v3, v10, v14, v15, v6}, Lq1/c;->p(Lq1/u;Lq1/p0;JI)Lq1/c0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    move-object/from16 v10, v23

    .line 126
    .line 127
    invoke-static/range {v2 .. v9}, Lq1/c;->g(Lq1/f0;FFLq1/c0;Ljava/lang/String;Lf3/s;II)Lq1/d0;

    .line 128
    .line 129
    .line 130
    const v2, 0x2629a03a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v2}, Lf3/s;->Z(I)V

    .line 134
    .line 135
    .line 136
    iget v2, v0, Lrc/m;->C:F

    .line 137
    .line 138
    invoke-virtual {v7, v2}, Lf3/s;->d(F)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget v3, v0, Lrc/m;->D:F

    .line 143
    .line 144
    invoke-virtual {v7, v3}, Lf3/s;->d(F)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    or-int/2addr v2, v3

    .line 149
    iget v3, v0, Lrc/m;->E:F

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Lf3/s;->d(F)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    or-int/2addr v2, v3

    .line 156
    const v3, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Lf3/s;->d(F)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    or-int/2addr v2, v3

    .line 164
    invoke-virtual {v7, v10}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    or-int/2addr v2, v3

    .line 169
    iget-wide v3, v0, Lrc/m;->F:J

    .line 170
    .line 171
    invoke-virtual {v7, v3, v4}, Lf3/s;->f(J)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    or-int/2addr v2, v3

    .line 176
    invoke-virtual {v7}, Lf3/s;->M()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-nez v2, :cond_2

    .line 181
    .line 182
    if-ne v3, v12, :cond_3

    .line 183
    .line 184
    :cond_2
    new-instance v17, Lrc/l;

    .line 185
    .line 186
    iget v2, v0, Lrc/m;->C:F

    .line 187
    .line 188
    iget v3, v0, Lrc/m;->D:F

    .line 189
    .line 190
    iget v4, v0, Lrc/m;->E:F

    .line 191
    .line 192
    iget-wide v5, v0, Lrc/m;->F:J

    .line 193
    .line 194
    move/from16 v18, v2

    .line 195
    .line 196
    move/from16 v19, v3

    .line 197
    .line 198
    move/from16 v20, v4

    .line 199
    .line 200
    move-wide/from16 v21, v5

    .line 201
    .line 202
    move-object/from16 v23, v10

    .line 203
    .line 204
    invoke-direct/range {v17 .. v23}, Lrc/l;-><init>(FFFJLq1/d0;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v3, v17

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    check-cast v3, Llt/k;

    .line 213
    .line 214
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lt3/o;->L:Lt3/o;

    .line 218
    .line 219
    invoke-static {v2, v3}, Lx3/g;->e(Lt3/r;Llt/k;)Lt3/r;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v1, v2}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v7, v13}, Lf3/s;->q(Z)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method
