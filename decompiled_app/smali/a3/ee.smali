.class public final synthetic La3/ee;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLt3/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La3/ee;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/ee;->D:J

    iput-object p3, p0, La3/ee;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLy1/m1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La3/ee;->C:I

    sget-object v0, Lrc/h;->a:Ln3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La3/ee;->D:J

    iput-object p3, p0, La3/ee;->E:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfc/p;JI)V
    .locals 0

    .line 3
    const/4 p4, 0x2

    iput p4, p0, La3/ee;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/ee;->E:Ljava/lang/Object;

    iput-wide p2, p0, La3/ee;->D:J

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La3/ee;->C:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-wide v3, p0, La3/ee;->D:J

    .line 6
    .line 7
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, La3/ee;->E:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v7, Lfc/p;

    .line 16
    .line 17
    check-cast p1, Lf3/s;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lf3/t;->K(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v7, v3, v4, p1, v0}, Lvl/nb;->a(Lfc/p;JLf3/s;I)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    move-object v8, v7

    .line 35
    check-cast v8, Lt3/r;

    .line 36
    .line 37
    check-cast p1, Lf3/s;

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int/lit8 v7, v0, 0x3

    .line 48
    .line 49
    if-eq v7, v1, :cond_0

    .line 50
    .line 51
    move v1, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v2

    .line 54
    :goto_0
    and-int/2addr v0, v6

    .line 55
    invoke-virtual {p1, v0, v1}, Lf3/s;->P(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v0, v3, v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const v0, -0x4a262578

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lr5/h;->b(J)F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-static {v3, v4}, Lr5/h;->a(J)F

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0xc

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v8 .. v13}, Ly1/x1;->l(Lt3/r;FFFFI)Lt3/r;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lt3/c;->D:Lt3/j;

    .line 93
    .line 94
    invoke-static {v1, v2}, Ly1/o;->d(Lt3/e;Z)Lr4/p0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-wide v3, p1, Lf3/s;->T:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {p1, v0}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v7, Lt4/h;->A:Lt4/g;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lt4/g;->b:Lt4/f;

    .line 118
    .line 119
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, p1, Lf3/s;->S:Z

    .line 123
    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lf3/s;->l(Llt/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v7, Lt4/g;->f:Lt4/e;

    .line 134
    .line 135
    invoke-static {p1, v1, v7}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lt4/g;->e:Lt4/e;

    .line 139
    .line 140
    invoke-static {p1, v4, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Lt4/g;->g:Lt4/e;

    .line 148
    .line 149
    invoke-static {p1, v1, v3}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lt4/g;->h:Lt4/d;

    .line 153
    .line 154
    invoke-static {p1, v1}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lt4/g;->d:Lt4/e;

    .line 158
    .line 159
    invoke-static {p1, v0, v1}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p1, v2, v6}, Li2/a;->b(Lt3/r;Lf3/s;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v6}, Lf3/s;->q(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lf3/s;->q(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const v0, -0x4a2083ba

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lf3/s;->Z(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, p1, v2, v2}, Li2/a;->b(Lt3/r;Lf3/s;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Lf3/s;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-object v5

    .line 190
    :pswitch_1
    check-cast v7, Ly1/m1;

    .line 191
    .line 192
    sget-object v0, Lrc/h;->a:Ln3/d;

    .line 193
    .line 194
    move-object v12, p1

    .line 195
    check-cast v12, Lf3/s;

    .line 196
    .line 197
    move-object/from16 p1, p2

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    and-int/lit8 v0, p1, 0x3

    .line 206
    .line 207
    if-eq v0, v1, :cond_4

    .line 208
    .line 209
    move v2, v6

    .line 210
    :cond_4
    and-int/2addr p1, v6

    .line 211
    invoke-virtual {v12, p1, v2}, Lf3/s;->P(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    sget-object p1, La3/fi;->a:Lf3/b3;

    .line 218
    .line 219
    invoke-virtual {v12, p1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, La3/ei;

    .line 224
    .line 225
    iget-object v10, p1, La3/ei;->m:Le5/q0;

    .line 226
    .line 227
    new-instance p1, La3/f1;

    .line 228
    .line 229
    invoke-direct {p1, v7}, La3/f1;-><init>(Ly1/m1;)V

    .line 230
    .line 231
    .line 232
    const v0, -0x2e12cefa

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p1, v12}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/16 v13, 0x180

    .line 240
    .line 241
    iget-wide v8, p0, La3/ee;->D:J

    .line 242
    .line 243
    invoke-static/range {v8 .. v13}, Lb3/g0;->d(JLe5/q0;Llt/n;Lf3/s;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 248
    .line 249
    .line 250
    :goto_3
    return-object v5

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
