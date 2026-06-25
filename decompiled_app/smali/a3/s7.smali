.class public final La3/s7;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:La3/u7;


# direct methods
.method public synthetic constructor <init>(La3/u7;Lat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, La3/s7;->G:I

    .line 2
    .line 3
    iput-object p1, p0, La3/s7;->I:La3/u7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 2

    .line 1
    iget p2, p0, La3/s7;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, La3/s7;

    .line 7
    .line 8
    iget-object v0, p0, La3/s7;->I:La3/u7;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v0, p1, v1}, La3/s7;-><init>(La3/u7;Lat/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, La3/s7;

    .line 16
    .line 17
    iget-object v0, p0, La3/s7;->I:La3/u7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, v0, p1, v1}, La3/s7;-><init>(La3/u7;Lat/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, La3/s7;

    .line 25
    .line 26
    iget-object v0, p0, La3/s7;->I:La3/u7;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p2, v0, p1, v1}, La3/s7;-><init>(La3/u7;Lat/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, La3/s7;

    .line 34
    .line 35
    iget-object v0, p0, La3/s7;->I:La3/u7;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, p1, v1}, La3/s7;-><init>(La3/u7;Lat/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La3/s7;->G:I

    .line 2
    .line 3
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 4
    .line 5
    iget-object v2, p0, La3/s7;->I:La3/u7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 14
    .line 15
    iget v5, p0, La3/s7;->H:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, La3/s7;->H:I

    .line 35
    .line 36
    invoke-static {v2, p0}, La3/u7;->W0(La3/u7;Lct/j;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_2
    :goto_0
    return-object v1

    .line 44
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 45
    .line 46
    iget v5, p0, La3/s7;->H:I

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, La3/s7;->H:I

    .line 66
    .line 67
    invoke-static {v2, p0}, La3/u7;->W0(La3/u7;Lct/j;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_5
    :goto_1
    return-object v1

    .line 75
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 76
    .line 77
    iget v5, p0, La3/s7;->H:I

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    if-ne v5, v4, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, p0

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move v5, v4

    .line 98
    iget-object v4, v2, La3/u7;->c0:Lq1/b;

    .line 99
    .line 100
    iget-boolean p1, v2, La3/u7;->X:Z

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-boolean p1, v2, La3/u7;->S:Z

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget p1, v2, La3/u7;->V:F

    .line 109
    .line 110
    :goto_2
    move v6, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    iget p1, v2, La3/u7;->W:F

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    new-instance v5, Lr5/f;

    .line 116
    .line 117
    invoke-direct {v5, p1}, Lr5/f;-><init>(F)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v2, La3/u7;->S:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    sget-object p1, La3/c8;->a:Lf3/b3;

    .line 125
    .line 126
    invoke-static {v2, p1}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, La3/j9;

    .line 131
    .line 132
    sget-object v2, Ld3/p0;->D:Ld3/p0;

    .line 133
    .line 134
    invoke-static {p1, v2}, La3/k0;->K(La3/j9;Ld3/p0;)Lq1/c1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static {}, Lq1/c;->r()Lq1/a1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    iput v6, p0, La3/s7;->H:I

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v9, 0xc

    .line 147
    .line 148
    move-object v8, p0

    .line 149
    move-object v6, p1

    .line 150
    invoke-static/range {v4 .. v9}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_a

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    :cond_a
    :goto_5
    return-object v1

    .line 158
    :pswitch_2
    move-object v8, p0

    .line 159
    move v6, v4

    .line 160
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 161
    .line 162
    iget v4, v8, La3/s7;->H:I

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    if-ne v4, v6, :cond_b

    .line 167
    .line 168
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_c
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v2

    .line 182
    iget-object v2, p1, La3/u7;->a0:Lq1/b;

    .line 183
    .line 184
    if-eqz v2, :cond_10

    .line 185
    .line 186
    iget-object v3, p1, La3/u7;->Z:La3/vf;

    .line 187
    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    sget-object v3, La3/yf;->a:La3/yf;

    .line 191
    .line 192
    sget-object v3, La3/l2;->a:Lf3/b3;

    .line 193
    .line 194
    invoke-static {p1, v3}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, La3/k2;

    .line 199
    .line 200
    sget-object v4, Lt2/s1;->a:Lf3/d0;

    .line 201
    .line 202
    invoke-static {p1, v4}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lt2/r1;

    .line 207
    .line 208
    invoke-static {v3, v4}, La3/yf;->d(La3/k2;Lt2/r1;)La3/vf;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :cond_d
    iget-boolean v4, p1, La3/u7;->S:Z

    .line 213
    .line 214
    iget-boolean v5, p1, La3/u7;->T:Z

    .line 215
    .line 216
    iget-boolean v7, p1, La3/u7;->X:Z

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v7}, La3/vf;->c(ZZZ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-wide v4, v3

    .line 223
    new-instance v3, La4/x;

    .line 224
    .line 225
    invoke-direct {v3, v4, v5}, La4/x;-><init>(J)V

    .line 226
    .line 227
    .line 228
    iget-boolean v4, p1, La3/u7;->S:Z

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    sget-object v4, La3/c8;->a:Lf3/b3;

    .line 233
    .line 234
    invoke-static {p1, v4}, Lt4/n;->h(Lt4/i;Lf3/t1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, La3/j9;

    .line 239
    .line 240
    sget-object v4, Ld3/p0;->F:Ld3/p0;

    .line 241
    .line 242
    invoke-static {p1, v4}, La3/k0;->K(La3/j9;Ld3/p0;)Lq1/c1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_6
    move-object v4, p1

    .line 247
    goto :goto_7

    .line 248
    :cond_e
    invoke-static {}, Lq1/c;->r()Lq1/a1;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto :goto_6

    .line 253
    :goto_7
    iput v6, v8, La3/s7;->H:I

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    const/16 v7, 0xc

    .line 257
    .line 258
    move-object v6, v8

    .line 259
    invoke-static/range {v2 .. v7}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v0, :cond_f

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    goto :goto_9

    .line 267
    :cond_f
    :goto_8
    check-cast p1, Lq1/g;

    .line 268
    .line 269
    :cond_10
    :goto_9
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La3/s7;->G:I

    .line 2
    .line 3
    check-cast p1, Lfw/y;

    .line 4
    .line 5
    check-cast p2, Lat/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, La3/s7;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La3/s7;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La3/s7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3/s7;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La3/s7;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La3/s7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, La3/s7;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La3/s7;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La3/s7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, La3/s7;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La3/s7;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, La3/s7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
