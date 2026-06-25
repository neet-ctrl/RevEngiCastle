.class public final synthetic Lt2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lt2/u0;


# direct methods
.method public synthetic constructor <init>(Lt2/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/d0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/d0;->D:Lt2/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt2/d0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lt2/d0;->D:Lt2/u0;

    .line 13
    .line 14
    iget-object v2, p1, Lt2/u0;->a:Lt2/a1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lt2/a1;->a()Ln1/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0, v1}, Ln1/b0;->b(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lt2/u0;->m:Lf3/l1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lt2/u0;->m()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lt2/u0;->o()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lt2/d0;->D:Lt2/u0;

    .line 41
    .line 42
    check-cast p1, Lt2/w;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lt2/u0;->l(Lt2/w;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lt2/d0;->D:Lt2/u0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lt2/u0;->k(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    iget-object v0, p0, Lt2/d0;->D:Lt2/u0;

    .line 65
    .line 66
    iget-object v1, v0, Lt2/u0;->i:Lf3/l1;

    .line 67
    .line 68
    check-cast p1, Ly3/z;

    .line 69
    .line 70
    check-cast p1, Ly3/a0;

    .line 71
    .line 72
    invoke-virtual {p1}, Ly3/a0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lt2/u0;->i()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Ly3/a0;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, Lr4/w;

    .line 108
    .line 109
    iget-object v0, p0, Lt2/d0;->D:Lt2/u0;

    .line 110
    .line 111
    iput-object p1, v0, Lt2/u0;->l:Lr4/w;

    .line 112
    .line 113
    iget-object v1, v0, Lt2/u0;->i:Lf3/l1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lf3/l1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lt2/u0;->f()Lt2/w;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    invoke-interface {p1, v1, v2}, Lr4/w;->e(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    new-instance p1, Lz3/a;

    .line 142
    .line 143
    invoke-direct {p1, v1, v2}, Lz3/a;-><init>(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 p1, 0x0

    .line 148
    :goto_0
    iget-object v1, v0, Lt2/u0;->k:Lz3/a;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    iput-object p1, v0, Lt2/u0;->k:Lz3/a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lt2/u0;->m()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lt2/u0;->o()V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    iget-object p1, p0, Lt2/d0;->D:Lt2/u0;

    .line 174
    .line 175
    invoke-virtual {p1}, Lt2/u0;->f()Lt2/w;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x0

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iget-object v2, v2, Lt2/w;->a:Lt2/v;

    .line 183
    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    iget-wide v4, v2, Lt2/v;->c:J

    .line 187
    .line 188
    cmp-long v2, v0, v4

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    iget-object v2, p1, Lt2/u0;->p:Lf3/l1;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {p1}, Lt2/u0;->f()Lt2/w;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    iget-object v2, v2, Lt2/w;->b:Lt2/v;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-wide v4, v2, Lt2/v;->c:J

    .line 208
    .line 209
    cmp-long v2, v0, v4

    .line 210
    .line 211
    if-nez v2, :cond_5

    .line 212
    .line 213
    iget-object v2, p1, Lt2/u0;->q:Lf3/l1;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lf3/l1;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    iget-object v2, p1, Lt2/u0;->a:Lt2/a1;

    .line 219
    .line 220
    invoke-virtual {v2}, Lt2/a1;->a()Ln1/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2, v0, v1}, Ln1/b0;->b(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p1}, Lt2/u0;->o()V

    .line 231
    .line 232
    .line 233
    :cond_6
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iget-object p1, p0, Lt2/d0;->D:Lt2/u0;

    .line 243
    .line 244
    iget-object v2, p1, Lt2/u0;->a:Lt2/a1;

    .line 245
    .line 246
    invoke-virtual {v2}, Lt2/a1;->a()Ln1/b0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v0, v1}, Ln1/b0;->b(J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {p1}, Lt2/u0;->i()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-virtual {p1, v0}, Lt2/u0;->l(Lt2/w;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_6
    check-cast p1, Lr4/w;

    .line 267
    .line 268
    iget-object v0, p0, Lt2/d0;->D:Lt2/u0;

    .line 269
    .line 270
    iget-object v1, v0, Lt2/u0;->j:Lf3/h0;

    .line 271
    .line 272
    invoke-virtual {v1}, Lf3/h0;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lz3/b;

    .line 277
    .line 278
    if-nez v1, :cond_8

    .line 279
    .line 280
    const/4 p1, 0x0

    .line 281
    goto :goto_1

    .line 282
    :cond_8
    iget-object v0, v0, Lt2/u0;->l:Lr4/w;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-static {v1, v0, p1}, Lo2/i;->e(Lz3/b;Lr4/w;Lr4/w;)Lz3/b;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_1
    return-object p1

    .line 291
    :cond_9
    const-string p1, "Required value was null."

    .line 292
    .line 293
    invoke-static {p1}, Lx1/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 294
    .line 295
    .line 296
    new-instance p1, Lbv/g0;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :pswitch_7
    check-cast p1, Lf3/k0;

    .line 303
    .line 304
    new-instance p1, La3/r6;

    .line 305
    .line 306
    const/16 v0, 0x12

    .line 307
    .line 308
    iget-object v1, p0, Lt2/d0;->D:Lt2/u0;

    .line 309
    .line 310
    invoke-direct {p1, v0, v1}, La3/r6;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
