.class public final synthetic Lcm/i2;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcm/x2;


# direct methods
.method public synthetic constructor <init>(Lcm/x2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm/i2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm/i2;->D:Lcm/x2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lcm/i2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcm/i2;->D:Lcm/x2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcm/x2;->D1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcm/i2;->D:Lcm/x2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcm/z;->g1()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lc2/p0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcm/o1;

    .line 20
    .line 21
    iget-object v2, v1, Lcm/o1;->G:Lcm/c1;

    .line 22
    .line 23
    iget-object v3, v1, Lcm/o1;->H:Lcm/s0;

    .line 24
    .line 25
    invoke-static {v2}, Lcm/o1;->e(Lc2/p0;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcm/c1;->W:Lcm/z0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcm/z0;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Lcm/c1;->X:Lcm/a1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcm/a1;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-virtual {v2, v7, v8}, Lcm/a1;->b(J)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v7, 0x5

    .line 49
    .line 50
    cmp-long v2, v5, v7

    .line 51
    .line 52
    if-ltz v2, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcm/s0;->L:Lcm/q0;

    .line 58
    .line 59
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v4, v0}, Lcm/z0;->b(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v0, Lcm/x2;->W:Lcm/j2;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lcm/j2;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v0, v1, v3}, Lcm/j2;-><init>(Lcm/x2;Lcm/a2;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lcm/x2;->W:Lcm/j2;

    .line 80
    .line 81
    :cond_1
    iget-object v0, v0, Lcm/x2;->W:Lcm/j2;

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcm/p;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v3}, Lcm/o1;->g(Lcm/z1;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Lcm/s0;->P:Lcm/q0;

    .line 93
    .line 94
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcm/i2;->D:Lcm/x2;

    .line 101
    .line 102
    iget-object v0, v0, Lcm/x2;->U:La0/v0;

    .line 103
    .line 104
    iget-object v1, v0, La0/v0;->D:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcm/o1;

    .line 107
    .line 108
    iget-object v2, v1, Lcm/o1;->I:Lcm/m1;

    .line 109
    .line 110
    iget-object v3, v1, Lcm/o1;->O:Lcm/x2;

    .line 111
    .line 112
    iget-object v4, v1, Lcm/o1;->G:Lcm/c1;

    .line 113
    .line 114
    invoke-static {v2}, Lcm/o1;->g(Lcm/z1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcm/m1;->g1()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, La0/v0;->D()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, La0/v0;->C()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const-string v2, "_cc"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v4}, Lcm/o1;->e(Lc2/p0;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lcm/c1;->Z:Lc2/n1;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "source"

    .line 151
    .line 152
    const-string v5, "(not set)"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "medium"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "_cis"

    .line 163
    .line 164
    const-string v5, "intent"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-wide/16 v5, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lcm/o1;->f(Lcm/d0;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "auto"

    .line 178
    .line 179
    const-string v2, "_cmpx"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2, v0}, Lcm/x2;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_4
    invoke-static {v4}, Lcm/o1;->e(Lc2/p0;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Lcm/c1;->Z:Lc2/n1;

    .line 190
    .line 191
    invoke-virtual {v0}, Lc2/n1;->h()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_5

    .line 200
    .line 201
    iget-object v1, v1, Lcm/o1;->H:Lcm/s0;

    .line 202
    .line 203
    invoke-static {v1}, Lcm/o1;->g(Lcm/z1;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v1, Lcm/s0;->J:Lcm/q0;

    .line 207
    .line 208
    const-string v2, "Cache still valid but referrer not found"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcm/q0;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget-object v1, v4, Lcm/c1;->a0:Lcm/a1;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcm/a1;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    const-wide/32 v9, 0x36ee80

    .line 221
    .line 222
    .line 223
    div-long/2addr v7, v9

    .line 224
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v6, Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v11, Landroid/util/Pair;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_6

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const-wide/16 v12, -0x1

    .line 271
    .line 272
    add-long/2addr v7, v12

    .line 273
    mul-long/2addr v7, v9

    .line 274
    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    if-nez v1, :cond_7

    .line 284
    .line 285
    const-string v1, "app"

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    :goto_2
    invoke-static {v3}, Lcm/o1;->f(Lcm/d0;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Landroid/os/Bundle;

    .line 296
    .line 297
    const-string v6, "_cmp"

    .line 298
    .line 299
    invoke-virtual {v3, v1, v6, v2}, Lcm/x2;->n1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual {v0, v5}, Lc2/n1;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    invoke-static {v4}, Lcm/o1;->e(Lc2/p0;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, Lcm/c1;->a0:Lcm/a1;

    .line 309
    .line 310
    const-wide/16 v1, 0x0

    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Lcm/a1;->b(J)V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-void

    .line 316
    :pswitch_2
    iget-object v0, p0, Lcm/i2;->D:Lcm/x2;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcm/x2;->D1()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
