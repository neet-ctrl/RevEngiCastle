.class public final Lec/b;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# direct methods
.method public synthetic constructor <init>(ILat/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lec/b;->G:I

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ILat/c;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lec/b;->G:I

    iput p1, p0, Lec/b;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 4

    .line 1
    iget v0, p0, Lec/b;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lec/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lec/b;-><init>(ILat/c;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lec/b;->H:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lec/b;

    .line 17
    .line 18
    iget v1, p0, Lec/b;->I:I

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, p1, v2, v3}, Lec/b;-><init>(ILat/c;IZ)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lec/b;->H:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lec/b;

    .line 29
    .line 30
    iget v1, p0, Lec/b;->I:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, p1, v2, v3}, Lec/b;-><init>(ILat/c;IZ)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, Lec/b;->H:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lec/b;

    .line 41
    .line 42
    iget v1, p0, Lec/b;->I:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v1, p1, v2, v3}, Lec/b;-><init>(ILat/c;IZ)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Lec/b;->H:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lec/b;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, p1, v2}, Lec/b;-><init>(ILat/c;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lec/b;->H:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lec/b;->G:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lws/b0;->a:Lws/b0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 12
    .line 13
    iget v4, p0, Lec/b;->I:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lec/b;->H:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lfw/y;

    .line 22
    .line 23
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lec/b;->H:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lfw/y;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lfw/y;->P()Lat/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lfw/b0;->u(Lat/h;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lrc/l0;

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    invoke-direct {p1, v4}, Lrc/l0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lec/b;->H:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lec/b;->I:I

    .line 60
    .line 61
    iget-object v4, p0, Lct/c;->D:Lat/h;

    .line 62
    .line 63
    invoke-static {v4}, Lmt/m;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lf3/t;->w(Lat/h;)Lf3/x0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, p1, p0}, Lf3/x0;->x(Llt/k;Lat/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    :cond_3
    return-object v3

    .line 78
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 79
    .line 80
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lec/b;->H:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lh7/a;

    .line 86
    .line 87
    sget-object v0, Lnb/g0;->a:Lh7/c;

    .line 88
    .line 89
    sget-object v0, Lnb/g0;->b:Lh7/c;

    .line 90
    .line 91
    iget v1, p0, Lec/b;->I:I

    .line 92
    .line 93
    new-instance v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lnb/g0;->a:Lh7/c;

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x23

    .line 104
    .line 105
    new-instance v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_1
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 115
    .line 116
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lec/b;->H:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lh7/a;

    .line 122
    .line 123
    sget-object v0, Lnb/g0;->a:Lh7/c;

    .line 124
    .line 125
    sget-object v0, Lnb/g0;->a:Lh7/c;

    .line 126
    .line 127
    iget v1, p0, Lec/b;->I:I

    .line 128
    .line 129
    new-instance v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0, v2}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_2
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 139
    .line 140
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lec/b;->H:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lh7/a;

    .line 146
    .line 147
    sget-object v0, Lnb/m;->a:Lh7/c;

    .line 148
    .line 149
    sget-object v0, Lnb/m;->d:Lh7/c;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lh7/a;->c(Lh7/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v1, 0x0

    .line 165
    :goto_1
    iget v2, p0, Lec/b;->I:I

    .line 166
    .line 167
    if-le v2, v1, :cond_5

    .line 168
    .line 169
    new-instance v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Lh7/a;->e(Lh7/c;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-object v3

    .line 178
    :pswitch_3
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 179
    .line 180
    iget v4, p0, Lec/b;->I:I

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    if-ne v4, v2, :cond_6

    .line 185
    .line 186
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lec/b;->H:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v7, p1

    .line 202
    check-cast v7, Lhw/v;

    .line 203
    .line 204
    const v10, 0xac44

    .line 205
    .line 206
    .line 207
    const/16 v11, 0x10

    .line 208
    .line 209
    const/4 v12, 0x2

    .line 210
    invoke-static {v10, v11, v12}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    const/4 p1, -0x2

    .line 215
    if-ne v13, p1, :cond_8

    .line 216
    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "AudioRecord buffer size is invalid."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v7, Lhw/u;

    .line 225
    .line 226
    invoke-virtual {v7, p1}, Lhw/u;->p0(Ljava/lang/Throwable;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    new-instance v5, Landroid/media/AudioRecord;

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    move-object v8, v5

    .line 234
    invoke-direct/range {v8 .. v13}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 235
    .line 236
    .line 237
    new-array v6, v13, [S

    .line 238
    .line 239
    :try_start_0
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    sget-object p1, Lfw/l0;->a:Lmw/e;

    .line 243
    .line 244
    sget-object p1, Lmw/d;->E:Lmw/d;

    .line 245
    .line 246
    invoke-static {p1}, Lfw/b0;->c(Lat/h;)Lkw/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v4, Lec/a;

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-direct/range {v4 .. v9}, Lec/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lat/c;I)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    invoke-static {p1, v8, v8, v4, v1}, Lfw/b0;->x(Lfw/y;Lat/h;Lfw/z;Llt/n;I)Lfw/r1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v1, Lea/j;

    .line 263
    .line 264
    invoke-direct {v1, v2, p1, v5}, Lea/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput v2, p0, Lec/b;->I:I

    .line 268
    .line 269
    invoke-static {v7, v1, p0}, Lxl/ca;->a(Lhw/v;Llt/a;Lat/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v0, :cond_9

    .line 274
    .line 275
    move-object v3, v0

    .line 276
    goto :goto_2

    .line 277
    :catch_0
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    check-cast v7, Lhw/u;

    .line 280
    .line 281
    invoke-virtual {v7, p1}, Lhw/u;->p0(Ljava/lang/Throwable;)Z

    .line 282
    .line 283
    .line 284
    :cond_9
    :goto_2
    return-object v3

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lec/b;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfw/y;

    .line 7
    .line 8
    check-cast p2, Lat/c;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lec/b;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lec/b;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lec/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lh7/a;

    .line 24
    .line 25
    check-cast p2, Lat/c;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lec/b;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lec/b;

    .line 32
    .line 33
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lec/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Lh7/a;

    .line 40
    .line 41
    check-cast p2, Lat/c;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lec/b;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lec/b;

    .line 48
    .line 49
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lec/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_2
    check-cast p1, Lh7/a;

    .line 56
    .line 57
    check-cast p2, Lat/c;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lec/b;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lec/b;

    .line 64
    .line 65
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lec/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_3
    check-cast p1, Lhw/v;

    .line 72
    .line 73
    check-cast p2, Lat/c;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lec/b;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lec/b;

    .line 80
    .line 81
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lec/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
