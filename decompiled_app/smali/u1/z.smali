.class public final Lu1/z;
.super Lct/j;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic G:I

.field public H:Lmt/w;

.field public I:I

.field public final synthetic J:F

.field public final synthetic K:Lu1/m2;

.field public L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLu1/a0;Lu1/m2;Lat/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu1/z;->G:I

    .line 1
    iput p1, p0, Lu1/z;->J:F

    iput-object p2, p0, Lu1/z;->M:Ljava/lang/Object;

    iput-object p3, p0, Lu1/z;->K:Lu1/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method

.method public constructor <init>(Lv1/h;FLlt/k;Lu1/m2;Lat/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu1/z;->G:I

    .line 2
    iput-object p1, p0, Lu1/z;->L:Ljava/lang/Object;

    iput p2, p0, Lu1/z;->J:F

    iput-object p3, p0, Lu1/z;->M:Ljava/lang/Object;

    iput-object p4, p0, Lu1/z;->K:Lu1/m2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lct/j;-><init>(ILat/c;)V

    return-void
.end method


# virtual methods
.method public final i(Lat/c;Ljava/lang/Object;)Lat/c;
    .locals 6

    .line 1
    iget p2, p0, Lu1/z;->G:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu1/z;

    .line 7
    .line 8
    iget-object p2, p0, Lu1/z;->L:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lv1/h;

    .line 12
    .line 13
    iget-object p2, p0, Lu1/z;->M:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, Llt/k;

    .line 17
    .line 18
    iget-object v4, p0, Lu1/z;->K:Lu1/m2;

    .line 19
    .line 20
    iget v2, p0, Lu1/z;->J:F

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lu1/z;-><init>(Lv1/h;FLlt/k;Lu1/m2;Lat/c;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v5, p1

    .line 28
    new-instance p1, Lu1/z;

    .line 29
    .line 30
    iget-object p2, p0, Lu1/z;->M:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lu1/a0;

    .line 33
    .line 34
    iget-object v0, p0, Lu1/z;->K:Lu1/m2;

    .line 35
    .line 36
    iget v1, p0, Lu1/z;->J:F

    .line 37
    .line 38
    invoke-direct {p1, v1, p2, v0, v5}, Lu1/z;-><init>(FLu1/a0;Lu1/m2;Lat/c;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lu1/z;->G:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu1/z;->M:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Llt/k;

    .line 10
    .line 11
    iget-object v0, p0, Lu1/z;->L:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/h;

    .line 14
    .line 15
    iget-object v7, v0, Lv1/h;->a:Lv1/m;

    .line 16
    .line 17
    sget-object v8, Lbt/a;->C:Lbt/a;

    .line 18
    .line 19
    iget v1, p0, Lu1/z;->I:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-ne v1, v10, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v1, p0, Lu1/z;->H:Lmt/w;

    .line 45
    .line 46
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v1

    .line 50
    move-object v1, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lv1/h;->b:Lq1/t;

    .line 56
    .line 57
    iget v3, p0, Lu1/z;->J:F

    .line 58
    .line 59
    invoke-static {v1, v9, v3}, Lq1/c;->j(Lq1/t;FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v7, v3, v1}, Lv1/m;->a(FF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const-string v4, "calculateApproachOffset returned NaN. Please use a valid value."

    .line 74
    .line 75
    invoke-static {v4}, Lx1/a;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v11, Lmt/w;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    mul-float/2addr v3, v1

    .line 92
    iput v3, v11, Lmt/w;->C:F

    .line 93
    .line 94
    new-instance v1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v1}, Llt/k;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget v1, v11, Lmt/w;->C:F

    .line 103
    .line 104
    new-instance v4, Lv1/e;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v4, v11, v6, v3}, Lv1/e;-><init>(Lmt/w;Llt/k;I)V

    .line 108
    .line 109
    .line 110
    iput-object v11, p0, Lu1/z;->H:Lmt/w;

    .line 111
    .line 112
    iput v2, p0, Lu1/z;->I:I

    .line 113
    .line 114
    move v2, v1

    .line 115
    iget-object v1, p0, Lu1/z;->K:Lu1/m2;

    .line 116
    .line 117
    iget v3, p0, Lu1/z;->J:F

    .line 118
    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lv1/h;->b(Lv1/h;Lu1/m2;FFLv1/e;Lct/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v8, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    check-cast v1, Lq1/j;

    .line 128
    .line 129
    invoke-virtual {v1}, Lq1/j;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v7, v2}, Lv1/m;->b(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    .line 150
    .line 151
    invoke-static {v3}, Lx1/a;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iput v2, v11, Lmt/w;->C:F

    .line 155
    .line 156
    const/16 v3, 0x1e

    .line 157
    .line 158
    invoke-static {v1, v9, v9, v3}, Lq1/c;->l(Lq1/j;FFI)Lq1/j;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, v0, Lv1/h;->c:Lq1/i;

    .line 163
    .line 164
    new-instance v0, Lv1/e;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, v11, v6, v1}, Lv1/e;-><init>(Lmt/w;Llt/k;I)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    iput-object v1, p0, Lu1/z;->H:Lmt/w;

    .line 172
    .line 173
    iput v10, p0, Lu1/z;->I:I

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    iget-object v0, p0, Lu1/z;->K:Lu1/m2;

    .line 177
    .line 178
    move-object v5, v1

    .line 179
    move v1, v2

    .line 180
    move-object v6, p0

    .line 181
    invoke-static/range {v0 .. v6}, Lv1/l;->b(Lu1/m2;FFLq1/j;Lq1/i;Llt/k;Lct/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v8, :cond_6

    .line 186
    .line 187
    :goto_1
    move-object v0, v8

    .line 188
    :cond_6
    :goto_2
    return-object v0

    .line 189
    :pswitch_0
    sget-object v0, Lbt/a;->C:Lbt/a;

    .line 190
    .line 191
    iget v1, p0, Lu1/z;->I:I

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    if-ne v1, v2, :cond_7

    .line 197
    .line 198
    iget-object v0, p0, Lu1/z;->L:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lq1/j;

    .line 201
    .line 202
    iget-object v1, p0, Lu1/z;->H:Lmt/w;

    .line 203
    .line 204
    :try_start_0
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    invoke-static {p1}, Lvl/me;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lu1/z;->J:F

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    cmpl-float v3, v3, v4

    .line 228
    .line 229
    if-lez v3, :cond_a

    .line 230
    .line 231
    new-instance v3, Lmt/w;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput v1, v3, Lmt/w;->C:F

    .line 237
    .line 238
    new-instance v4, Lmt/w;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/16 v7, 0x1c

    .line 245
    .line 246
    invoke-static {v6, v1, v7}, Lq1/c;->b(FFI)Lq1/j;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :try_start_1
    iget-object v6, p0, Lu1/z;->M:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lu1/a0;

    .line 253
    .line 254
    iget-object v7, v6, Lu1/a0;->a:Lq1/t;

    .line 255
    .line 256
    iget-object v8, p0, Lu1/z;->K:Lu1/m2;

    .line 257
    .line 258
    new-instance v9, Lu1/y;

    .line 259
    .line 260
    invoke-direct {v9, v4, v8, v3, v6}, Lu1/y;-><init>(Lmt/w;Lu1/m2;Lmt/w;Lu1/a0;)V

    .line 261
    .line 262
    .line 263
    iput-object v3, p0, Lu1/z;->H:Lmt/w;

    .line 264
    .line 265
    iput-object v1, p0, Lu1/z;->L:Ljava/lang/Object;

    .line 266
    .line 267
    iput v2, p0, Lu1/z;->I:I

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v1, v7, v2, v9, p0}, Lq1/c;->f(Lq1/j;Lq1/t;ZLlt/k;Lct/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    if-ne v1, v0, :cond_9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    move-object v1, v3

    .line 278
    goto :goto_3

    .line 279
    :catch_0
    move-object v0, v1

    .line 280
    move-object v1, v3

    .line 281
    :catch_1
    invoke-virtual {v0}, Lq1/j;->e()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v1, Lmt/w;->C:F

    .line 292
    .line 293
    :goto_3
    iget v1, v1, Lmt/w;->C:F

    .line 294
    .line 295
    :cond_a
    new-instance v0, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu1/z;->G:I

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
    invoke-virtual {p0, p2, p1}, Lu1/z;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu1/z;

    .line 15
    .line 16
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu1/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu1/z;->i(Lat/c;Ljava/lang/Object;)Lat/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu1/z;

    .line 28
    .line 29
    sget-object p2, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu1/z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
