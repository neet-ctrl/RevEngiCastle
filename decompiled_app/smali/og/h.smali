.class public final synthetic Log/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLt3/r;Lt2/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Log/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Log/h;->D:J

    iput-boolean p3, p0, Log/h;->E:Z

    iput-object p4, p0, Log/h;->F:Ljava/lang/Object;

    iput-object p5, p0, Log/h;->G:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLlt/a;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Log/h;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/h;->F:Ljava/lang/Object;

    iput-wide p2, p0, Log/h;->D:J

    iput-boolean p4, p0, Log/h;->E:Z

    iput-object p5, p0, Log/h;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Log/h;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log/h;->F:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lt3/r;

    .line 10
    .line 11
    iget-object v0, p0, Log/h;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt2/o;

    .line 14
    .line 15
    check-cast p1, Lf3/s;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v2, p2, 0x3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v8

    .line 33
    :goto_0
    and-int/2addr p2, v7

    .line 34
    invoke-virtual {p1, p2, v2}, Lf3/s;->P(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-wide v4, p0, Log/h;->D:J

    .line 46
    .line 47
    cmp-long p2, v4, v2

    .line 48
    .line 49
    iget-boolean v9, p0, Log/h;->E:Z

    .line 50
    .line 51
    sget-object v10, Lf3/n;->a:Lf3/g;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    const p2, 0x34c4c6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lf3/s;->Z(I)V

    .line 59
    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    sget-object p2, Ly1/c;->b:Ly1/b;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p2, Ly1/c;->a:Ly1/b;

    .line 67
    .line 68
    :goto_1
    invoke-static {v4, v5}, Lr5/h;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v4, v5}, Lr5/h;->a(J)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v6, 0xc

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Ly1/x1;->l(Lt3/r;FFFFI)Lt3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lt3/c;->L:Lt3/i;

    .line 85
    .line 86
    invoke-static {p2, v2, p1, v8}, Ly1/s1;->a(Ly1/f;Lt3/i;Lf3/s;I)Ly1/t1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-wide v2, p1, Lf3/s;->T:J

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lf3/s;->m()Lf3/q1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v1}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v4, Lt4/h;->A:Lt4/g;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lt4/g;->b:Lt4/f;

    .line 110
    .line 111
    invoke-virtual {p1}, Lf3/s;->d0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v5, p1, Lf3/s;->S:Z

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Lf3/s;->l(Llt/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {p1}, Lf3/s;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v4, Lt4/g;->f:Lt4/e;

    .line 126
    .line 127
    invoke-static {p1, p2, v4}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lt4/g;->e:Lt4/e;

    .line 131
    .line 132
    invoke-static {p1, v3, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v2, Lt4/g;->g:Lt4/e;

    .line 140
    .line 141
    invoke-static {p1, p2, v2}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, Lt4/g;->h:Lt4/d;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lt4/g;->d:Lt4/e;

    .line 150
    .line 151
    invoke-static {p1, v1, p2}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez p2, :cond_3

    .line 163
    .line 164
    if-ne v1, v10, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v1, Lt2/e;

    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-direct {v1, v0, p2}, Lt2/e;-><init>(Lt2/o;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    check-cast v1, Llt/a;

    .line 176
    .line 177
    const/4 p2, 0x6

    .line 178
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 179
    .line 180
    invoke-static {v0, v1, v9, p1, p2}, Lt2/w0;->e(Lt3/r;Llt/a;ZLf3/s;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v7}, Lf3/s;->q(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v8}, Lf3/s;->q(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const p2, 0x42f938

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p1}, Lf3/s;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    if-ne v2, v10, :cond_7

    .line 207
    .line 208
    :cond_6
    new-instance v2, Lt2/e;

    .line 209
    .line 210
    const/4 p2, 0x1

    .line 211
    invoke-direct {v2, v0, p2}, Lt2/e;-><init>(Lt2/o;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v2, Llt/a;

    .line 218
    .line 219
    invoke-static {v1, v2, v9, p1, v8}, Lt2/w0;->e(Lt3/r;Llt/a;ZLf3/s;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v8}, Lf3/s;->q(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {p1}, Lf3/s;->S()V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_0
    iget-object v0, p0, Log/h;->F:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, p0, Log/h;->G:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    check-cast v5, Llt/a;

    .line 241
    .line 242
    move-object v6, p1

    .line 243
    check-cast v6, Lf3/s;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 p1, 0x1

    .line 251
    invoke-static {p1}, Lf3/t;->K(I)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    iget-wide v2, p0, Log/h;->D:J

    .line 256
    .line 257
    iget-boolean v4, p0, Log/h;->E:Z

    .line 258
    .line 259
    invoke-static/range {v1 .. v7}, Lvl/eb;->e(Ljava/lang/String;JZLlt/a;Lf3/s;I)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
