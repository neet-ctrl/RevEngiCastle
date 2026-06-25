.class public final Liw/i0;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/o;


# instance fields
.field public final synthetic G:I

.field public H:I

.field public synthetic I:Liw/j;

.field public synthetic J:[Ljava/lang/Object;

.field public final synthetic K:Lct/j;


# direct methods
.method public constructor <init>(Lat/c;Llt/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liw/i0;->G:I

    .line 1
    check-cast p2, Lct/j;

    iput-object p2, p0, Liw/i0;->K:Lct/j;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lat/c;Llt/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liw/i0;->G:I

    .line 2
    check-cast p2, Lct/j;

    iput-object p2, p0, Liw/i0;->K:Lct/j;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lat/c;Llt/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liw/i0;->G:I

    .line 3
    check-cast p2, Lct/j;

    iput-object p2, p0, Liw/i0;->K:Lct/j;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Llt/o;Lat/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Liw/i0;->G:I

    .line 4
    check-cast p1, Lct/j;

    iput-object p1, p0, Liw/i0;->K:Lct/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liw/i0;->G:I

    .line 2
    .line 3
    check-cast p1, Liw/j;

    .line 4
    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lat/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Liw/i0;

    .line 13
    .line 14
    iget-object v1, p0, Liw/i0;->K:Lct/j;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, Liw/i0;-><init>(Llt/o;Lat/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Liw/i0;->I:Liw/j;

    .line 20
    .line 21
    iput-object p2, v0, Liw/i0;->J:[Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Liw/i0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Liw/i0;

    .line 31
    .line 32
    iget-object v1, p0, Liw/i0;->K:Lct/j;

    .line 33
    .line 34
    invoke-direct {v0, p3, v1}, Liw/i0;-><init>(Lat/c;Llt/r;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Liw/i0;->I:Liw/j;

    .line 38
    .line 39
    iput-object p2, v0, Liw/i0;->J:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Liw/i0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    new-instance v0, Liw/i0;

    .line 49
    .line 50
    iget-object v1, p0, Liw/i0;->K:Lct/j;

    .line 51
    .line 52
    invoke-direct {v0, p3, v1}, Liw/i0;-><init>(Lat/c;Llt/q;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Liw/i0;->I:Liw/j;

    .line 56
    .line 57
    iput-object p2, v0, Liw/i0;->J:[Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Liw/i0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    new-instance v0, Liw/i0;

    .line 67
    .line 68
    iget-object v1, p0, Liw/i0;->K:Lct/j;

    .line 69
    .line 70
    invoke-direct {v0, p3, v1}, Liw/i0;-><init>(Lat/c;Llt/p;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Liw/i0;->I:Liw/j;

    .line 74
    .line 75
    iput-object p2, v0, Liw/i0;->J:[Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Liw/i0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Liw/i0;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 7
    .line 8
    iget v1, p0, Liw/i0;->H:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Liw/i0;->I:Liw/j;

    .line 31
    .line 32
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Liw/i0;->I:Liw/j;

    .line 40
    .line 41
    iget-object p1, p0, Liw/i0;->J:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aget-object v4, p1, v4

    .line 45
    .line 46
    aget-object p1, p1, v3

    .line 47
    .line 48
    iput-object v1, p0, Liw/i0;->I:Liw/j;

    .line 49
    .line 50
    iput v3, p0, Liw/i0;->H:I

    .line 51
    .line 52
    iget-object v3, p0, Liw/i0;->K:Lct/j;

    .line 53
    .line 54
    invoke-interface {v3, v4, p1, p0}, Llt/o;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 62
    iput-object v3, p0, Liw/i0;->I:Liw/j;

    .line 63
    .line 64
    iput v2, p0, Liw/i0;->H:I

    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 74
    .line 75
    :goto_2
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 77
    .line 78
    iget v1, p0, Liw/i0;->H:I

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-eq v1, v3, :cond_6

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v8, p0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_6
    iget-object v1, p0, Liw/i0;->I:Liw/j;

    .line 102
    .line 103
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v8, p0

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Liw/i0;->I:Liw/j;

    .line 112
    .line 113
    iget-object p1, p0, Liw/i0;->J:[Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    aget-object v6, p1, v4

    .line 117
    .line 118
    aget-object v7, p1, v3

    .line 119
    .line 120
    aget-object v8, p1, v2

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    aget-object v9, p1, v4

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    aget-object v10, p1, v4

    .line 127
    .line 128
    iput-object v1, p0, Liw/i0;->I:Liw/j;

    .line 129
    .line 130
    iput v3, p0, Liw/i0;->H:I

    .line 131
    .line 132
    iget-object v5, p0, Liw/i0;->K:Lct/j;

    .line 133
    .line 134
    move-object v11, p0

    .line 135
    invoke-interface/range {v5 .. v11}, Llt/r;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-object v8, v11

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 144
    iput-object v3, v8, Liw/i0;->I:Liw/j;

    .line 145
    .line 146
    iput v2, v8, Liw/i0;->H:I

    .line 147
    .line 148
    invoke-interface {v1, p1, p0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    :goto_4
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 156
    .line 157
    :goto_5
    return-object v0

    .line 158
    :pswitch_1
    move-object v8, p0

    .line 159
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 160
    .line 161
    iget v1, v8, Liw/i0;->H:I

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    const/4 v3, 0x1

    .line 165
    if-eqz v1, :cond_c

    .line 166
    .line 167
    if-eq v1, v3, :cond_b

    .line 168
    .line 169
    if-ne v1, v2, :cond_a

    .line 170
    .line 171
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_b
    iget-object v1, v8, Liw/i0;->I:Liw/j;

    .line 184
    .line 185
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_c
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v8, Liw/i0;->I:Liw/j;

    .line 193
    .line 194
    iget-object p1, v8, Liw/i0;->J:[Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    aget-object v4, p1, v4

    .line 198
    .line 199
    aget-object v5, p1, v3

    .line 200
    .line 201
    aget-object v6, p1, v2

    .line 202
    .line 203
    const/4 v7, 0x3

    .line 204
    aget-object v7, p1, v7

    .line 205
    .line 206
    iput-object v1, v8, Liw/i0;->I:Liw/j;

    .line 207
    .line 208
    iput v3, v8, Liw/i0;->H:I

    .line 209
    .line 210
    iget-object v3, v8, Liw/i0;->K:Lct/j;

    .line 211
    .line 212
    invoke-interface/range {v3 .. v8}, Llt/q;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_d

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_d
    :goto_6
    const/4 v3, 0x0

    .line 220
    iput-object v3, v8, Liw/i0;->I:Liw/j;

    .line 221
    .line 222
    iput v2, v8, Liw/i0;->H:I

    .line 223
    .line 224
    invoke-interface {v1, p1, p0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_e

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_e
    :goto_7
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 232
    .line 233
    :goto_8
    return-object v0

    .line 234
    :pswitch_2
    move-object v8, p0

    .line 235
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 236
    .line 237
    iget v1, v8, Liw/i0;->H:I

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    const/4 v3, 0x1

    .line 241
    if-eqz v1, :cond_11

    .line 242
    .line 243
    if-eq v1, v3, :cond_10

    .line 244
    .line 245
    if-ne v1, v2, :cond_f

    .line 246
    .line 247
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_10
    iget-object v1, v8, Liw/i0;->I:Liw/j;

    .line 260
    .line 261
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_11
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v8, Liw/i0;->I:Liw/j;

    .line 269
    .line 270
    iget-object p1, v8, Liw/i0;->J:[Ljava/lang/Object;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    aget-object v4, p1, v4

    .line 274
    .line 275
    aget-object v5, p1, v3

    .line 276
    .line 277
    aget-object p1, p1, v2

    .line 278
    .line 279
    iput-object v1, v8, Liw/i0;->I:Liw/j;

    .line 280
    .line 281
    iput v3, v8, Liw/i0;->H:I

    .line 282
    .line 283
    iget-object v3, v8, Liw/i0;->K:Lct/j;

    .line 284
    .line 285
    invoke-interface {v3, v4, v5, p1, p0}, Llt/p;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v0, :cond_12

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_12
    :goto_9
    const/4 v3, 0x0

    .line 293
    iput-object v3, v8, Liw/i0;->I:Liw/j;

    .line 294
    .line 295
    iput v2, v8, Liw/i0;->H:I

    .line 296
    .line 297
    invoke-interface {v1, p1, p0}, Liw/j;->c(Ljava/lang/Object;Lat/c;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-ne p1, v0, :cond_13

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_13
    :goto_a
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 305
    .line 306
    :goto_b
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
