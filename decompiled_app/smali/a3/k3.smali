.class public final synthetic La3/k3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/p;


# instance fields
.field public final synthetic C:Lb3/w;

.field public final synthetic D:Lb3/z;

.field public final synthetic E:Llt/k;

.field public final synthetic F:Lb3/v;

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:La3/j3;

.field public final synthetic I:La3/yb;

.field public final synthetic J:La3/z2;

.field public final synthetic K:La2/g0;

.field public final synthetic L:Ly3/l;

.field public final synthetic M:Llt/a;


# direct methods
.method public synthetic constructor <init>(Lb3/w;Lb3/z;Llt/k;Lb3/v;Ljava/lang/Long;La3/j3;La3/yb;La3/z2;La2/g0;Ly3/l;Llt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/k3;->C:Lb3/w;

    .line 5
    .line 6
    iput-object p2, p0, La3/k3;->D:Lb3/z;

    .line 7
    .line 8
    iput-object p3, p0, La3/k3;->E:Llt/k;

    .line 9
    .line 10
    iput-object p4, p0, La3/k3;->F:Lb3/v;

    .line 11
    .line 12
    iput-object p5, p0, La3/k3;->G:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, La3/k3;->H:La3/j3;

    .line 15
    .line 16
    iput-object p7, p0, La3/k3;->I:La3/yb;

    .line 17
    .line 18
    iput-object p8, p0, La3/k3;->J:La3/z2;

    .line 19
    .line 20
    iput-object p9, p0, La3/k3;->K:La2/g0;

    .line 21
    .line 22
    iput-object p10, p0, La3/k3;->L:Ly3/l;

    .line 23
    .line 24
    iput-object p11, p0, La3/k3;->M:Llt/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La2/c;

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
    move-object/from16 v15, p3

    .line 16
    .line 17
    check-cast v15, Lf3/s;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v2}, Lf3/s;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v6

    .line 70
    :goto_3
    and-int/2addr v4, v7

    .line 71
    invoke-virtual {v15, v4, v3}, Lf3/s;->P(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    iget-object v3, v0, La3/k3;->C:Lb3/w;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lb3/y;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, La3/k3;->D:Lb3/z;

    .line 86
    .line 87
    if-gtz v2, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget-wide v8, v5, Lb3/z;->e:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v8, Lb3/y;->e:Ljava/time/ZoneId;

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    int-to-long v8, v2

    .line 107
    invoke-virtual {v5, v8, v9}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Lb3/y;->e(Ljava/time/LocalDate;)Lb3/z;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_4
    invoke-static {v1}, La2/c;->a(La2/c;)Lt3/r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lt3/c;->C:Lt3/j;

    .line 120
    .line 121
    invoke-static {v2, v6}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v8, v15, Lf3/s;->T:J

    .line 126
    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v15}, Lf3/s;->m()Lf3/q1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v15, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v8, Lt4/h;->A:Lt4/g;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v8, Lt4/g;->b:Lt4/f;

    .line 145
    .line 146
    invoke-virtual {v15}, Lf3/s;->d0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v9, v15, Lf3/s;->S:Z

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    invoke-virtual {v15, v8}, Lf3/s;->l(Llt/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {v15}, Lf3/s;->n0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v8, Lt4/g;->f:Lt4/e;

    .line 161
    .line 162
    invoke-static {v15, v2, v8}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lt4/g;->e:Lt4/e;

    .line 166
    .line 167
    invoke-static {v15, v6, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 171
    .line 172
    iget-boolean v6, v15, Lf3/s;->S:Z

    .line 173
    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v15}, Lf3/s;->M()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v6, :cond_8

    .line 189
    .line 190
    :cond_7
    invoke-static {v4, v15, v4, v2}, Lr6/c;->s(ILf3/s;ILt4/e;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    sget-object v2, Lt4/g;->d:Lt4/e;

    .line 194
    .line 195
    invoke-static {v15, v1, v2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, La3/k3;->F:Lb3/v;

    .line 199
    .line 200
    iget-wide v1, v1, Lb3/v;->F:J

    .line 201
    .line 202
    iget-object v11, v3, Lb3/w;->a:Ljava/util/Locale;

    .line 203
    .line 204
    const v16, 0x36000

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, La3/k3;->E:Llt/k;

    .line 208
    .line 209
    move v3, v7

    .line 210
    iget-object v7, v0, La3/k3;->G:Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v8, v0, La3/k3;->H:La3/j3;

    .line 213
    .line 214
    iget-object v9, v0, La3/k3;->I:La3/yb;

    .line 215
    .line 216
    iget-object v10, v0, La3/k3;->J:La3/z2;

    .line 217
    .line 218
    iget-object v12, v0, La3/k3;->K:La2/g0;

    .line 219
    .line 220
    iget-object v13, v0, La3/k3;->L:Ly3/l;

    .line 221
    .line 222
    iget-object v14, v0, La3/k3;->M:Llt/a;

    .line 223
    .line 224
    move-wide/from16 v17, v1

    .line 225
    .line 226
    move v1, v3

    .line 227
    move-object v3, v5

    .line 228
    move-wide/from16 v5, v17

    .line 229
    .line 230
    invoke-static/range {v3 .. v16}, La3/g5;->i(Lb3/z;Llt/k;JLjava/lang/Long;La3/j3;La3/yb;La3/z2;Ljava/util/Locale;La2/g0;Ly3/l;Llt/a;Lf3/s;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v1}, Lf3/s;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-virtual {v15}, Lf3/s;->S()V

    .line 238
    .line 239
    .line 240
    :goto_6
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 241
    .line 242
    return-object v1
.end method
