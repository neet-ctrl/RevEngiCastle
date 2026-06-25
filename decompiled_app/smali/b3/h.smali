.class public final Lb3/h;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public final synthetic I:Lb3/i;

.field public final synthetic J:Lh2/a;


# direct methods
.method public synthetic constructor <init>(Lb3/i;Lh2/a;Lat/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb3/h;->G:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/h;->I:Lb3/i;

    .line 4
    .line 5
    iput-object p2, p0, Lb3/h;->J:Lh2/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lct/j;-><init>(ILat/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 3

    .line 1
    iget p2, p0, Lb3/h;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lb3/h;

    .line 7
    .line 8
    iget-object v0, p0, Lb3/h;->J:Lh2/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lb3/h;->I:Lb3/i;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Lb3/h;-><init>(Lb3/i;Lh2/a;Lat/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lb3/h;

    .line 18
    .line 19
    iget-object v0, p0, Lb3/h;->J:Lh2/a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lb3/h;->I:Lb3/i;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Lb3/h;-><init>(Lb3/i;Lh2/a;Lat/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lb3/h;

    .line 29
    .line 30
    iget-object v0, p0, Lb3/h;->J:Lh2/a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lb3/h;->I:Lb3/i;

    .line 34
    .line 35
    invoke-direct {p2, v2, v0, p1, v1}, Lb3/h;-><init>(Lb3/i;Lh2/a;Lat/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_2
    new-instance p2, Lb3/h;

    .line 40
    .line 41
    iget-object v0, p0, Lb3/h;->J:Lh2/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lb3/h;->I:Lb3/i;

    .line 45
    .line 46
    invoke-direct {p2, v2, v0, p1, v1}, Lb3/h;-><init>(Lb3/i;Lh2/a;Lat/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb3/h;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Lb3/h;->H:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v5, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lb3/h;->I:Lb3/i;

    .line 32
    .line 33
    iget-object v3, p1, Lb3/i;->h:Lq1/b;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lb3/h;->J:Lh2/a;

    .line 38
    .line 39
    iget-object v1, v1, Lh2/a;->c:Lh2/b;

    .line 40
    .line 41
    iget-wide v4, p1, Lb3/i;->c:J

    .line 42
    .line 43
    iget-object v6, p1, Lb3/i;->d:Lr5/c;

    .line 44
    .line 45
    invoke-interface {v1, v4, v5, v6}, Lh2/b;->a(JLr5/c;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v4, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lb3/i;->b:Lq1/c1;

    .line 55
    .line 56
    iput v2, p0, Lb3/h;->H:I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v8, 0xc

    .line 60
    .line 61
    move-object v7, p0

    .line 62
    invoke-static/range {v3 .. v8}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v5, v7

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lq1/g;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v5, p0

    .line 74
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 75
    .line 76
    :goto_2
    return-object v0

    .line 77
    :pswitch_0
    move-object v5, p0

    .line 78
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 79
    .line 80
    iget v1, v5, Lb3/h;->H:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v5, Lb3/h;->I:Lb3/i;

    .line 103
    .line 104
    iget-object v1, p1, Lb3/i;->g:Lq1/b;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-object v3, v5, Lb3/h;->J:Lh2/a;

    .line 109
    .line 110
    iget-object v3, v3, Lh2/a;->d:Lh2/b;

    .line 111
    .line 112
    iget-wide v6, p1, Lb3/i;->c:J

    .line 113
    .line 114
    iget-object v4, p1, Lb3/i;->d:Lr5/c;

    .line 115
    .line 116
    invoke-interface {v3, v6, v7, v4}, Lh2/b;->a(JLr5/c;)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    move v4, v2

    .line 121
    new-instance v2, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Lb3/i;->b:Lq1/c1;

    .line 127
    .line 128
    iput v4, v5, Lb3/h;->H:I

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v6, 0xc

    .line 132
    .line 133
    invoke-static/range {v1 .. v6}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_6

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    :goto_3
    check-cast p1, Lq1/g;

    .line 141
    .line 142
    :cond_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 143
    .line 144
    :goto_4
    return-object v0

    .line 145
    :pswitch_1
    move-object v5, p0

    .line 146
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 147
    .line 148
    iget v1, v5, Lb3/h;->H:I

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    if-ne v1, v2, :cond_8

    .line 154
    .line 155
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_9
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v5, Lb3/h;->I:Lb3/i;

    .line 171
    .line 172
    iget-object v1, p1, Lb3/i;->f:Lq1/b;

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    iget-object v3, v5, Lb3/h;->J:Lh2/a;

    .line 177
    .line 178
    iget-object v3, v3, Lh2/a;->b:Lh2/b;

    .line 179
    .line 180
    iget-wide v6, p1, Lb3/i;->c:J

    .line 181
    .line 182
    iget-object v4, p1, Lb3/i;->d:Lr5/c;

    .line 183
    .line 184
    invoke-interface {v3, v6, v7, v4}, Lh2/b;->a(JLr5/c;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move v4, v2

    .line 189
    new-instance v2, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p1, Lb3/i;->b:Lq1/c1;

    .line 195
    .line 196
    iput v4, v5, Lb3/h;->H:I

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/16 v6, 0xc

    .line 200
    .line 201
    invoke-static/range {v1 .. v6}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    :goto_5
    check-cast p1, Lq1/g;

    .line 209
    .line 210
    :cond_b
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 211
    .line 212
    :goto_6
    return-object v0

    .line 213
    :pswitch_2
    move-object v5, p0

    .line 214
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 215
    .line 216
    iget v1, v5, Lb3/h;->H:I

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    if-ne v1, v2, :cond_c

    .line 222
    .line 223
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_d
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v5, Lb3/h;->I:Lb3/i;

    .line 239
    .line 240
    iget-object v1, p1, Lb3/i;->e:Lq1/b;

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    iget-object v3, v5, Lb3/h;->J:Lh2/a;

    .line 245
    .line 246
    iget-object v3, v3, Lh2/a;->a:Lh2/b;

    .line 247
    .line 248
    iget-wide v6, p1, Lb3/i;->c:J

    .line 249
    .line 250
    iget-object v4, p1, Lb3/i;->d:Lr5/c;

    .line 251
    .line 252
    invoke-interface {v3, v6, v7, v4}, Lh2/b;->a(JLr5/c;)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    move v4, v2

    .line 257
    new-instance v2, Ljava/lang/Float;

    .line 258
    .line 259
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p1, Lb3/i;->b:Lq1/c1;

    .line 263
    .line 264
    iput v4, v5, Lb3/h;->H:I

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/16 v6, 0xc

    .line 268
    .line 269
    invoke-static/range {v1 .. v6}, Lq1/b;->c(Lq1/b;Ljava/lang/Object;Lq1/i;Llt/k;Lat/c;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_e

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    :goto_7
    check-cast p1, Lq1/g;

    .line 277
    .line 278
    :cond_f
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 279
    .line 280
    :goto_8
    return-object v0

    .line 281
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
    iget v0, p0, Lb3/h;->G:I

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
    invoke-virtual {p0, p2, p1}, Lb3/h;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb3/h;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb3/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb3/h;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb3/h;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb3/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lb3/h;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb3/h;

    .line 41
    .line 42
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb3/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lb3/h;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb3/h;

    .line 54
    .line 55
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb3/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
