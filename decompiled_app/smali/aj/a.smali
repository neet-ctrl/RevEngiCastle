.class public final synthetic Laj/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Laj/a;->C:I

    .line 2
    .line 3
    iput p2, p0, Laj/a;->D:F

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
    .locals 14

    .line 1
    iget v0, p0, Laj/a;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La4/q0;

    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Laj/a;->D:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, La4/q0;->j(F)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p1, La4/q0;->U:Lr5/c;

    .line 22
    .line 23
    invoke-interface {v1}, Lr5/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-float/2addr v1, v0

    .line 28
    invoke-virtual {p1, v1}, La4/q0;->f(F)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lws/b0;->a:Lws/b0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lhc/f;

    .line 35
    .line 36
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Lhc/e;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lhc/e;

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/16 v11, 0x17f

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    iget v10, p0, Laj/a;->D:F

    .line 59
    .line 60
    invoke-static/range {v1 .. v11}, Lhc/e;->e(Lhc/e;JJFLjava/lang/String;JFI)Lhc/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lli/f;

    .line 66
    .line 67
    const-string v0, "it"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lli/f;->d()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Laj/a;->D:F

    .line 77
    .line 78
    mul-float/2addr v0, v1

    .line 79
    const v1, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lwl/v5;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    instance-of v0, p1, Lli/e;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lli/e;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/16 v13, 0x1f7

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v3 .. v13}, Lli/e;->e(Lli/e;Ljava/lang/String;JFFJFLi5/m;I)Lli/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    instance-of v0, p1, Lli/d;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lli/d;

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v10, 0xdf

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    move v8, v7

    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    invoke-static/range {v3 .. v10}, Lli/d;->e(Lli/d;JJFFI)Lli/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_2
    :goto_1
    return-object p1

    .line 130
    :pswitch_2
    check-cast p1, Lli/f;

    .line 131
    .line 132
    const-string v0, "it"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    instance-of v0, p1, Lli/e;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lli/e;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/16 v11, 0x1bf

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const-wide/16 v7, 0x0

    .line 153
    .line 154
    iget v9, p0, Laj/a;->D:F

    .line 155
    .line 156
    invoke-static/range {v1 .. v11}, Lli/e;->e(Lli/e;Ljava/lang/String;JFFJFLi5/m;I)Lli/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_3
    return-object p1

    .line 161
    :pswitch_3
    check-cast p1, Lli/f;

    .line 162
    .line 163
    const-string v0, "it"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lli/f;->c()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p0, Laj/a;->D:F

    .line 173
    .line 174
    add-float v7, v0, v1

    .line 175
    .line 176
    instance-of v0, p1, Lli/e;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Lli/e;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v12, 0x1ef

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-static/range {v2 .. v12}, Lli/e;->e(Lli/e;Ljava/lang/String;JFFJFLi5/m;I)Lli/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    instance-of v0, p1, Lli/d;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    move-object v2, p1

    .line 203
    check-cast v2, Lli/d;

    .line 204
    .line 205
    move v8, v7

    .line 206
    const/4 v7, 0x0

    .line 207
    const/16 v9, 0xbf

    .line 208
    .line 209
    const-wide/16 v3, 0x0

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    invoke-static/range {v2 .. v9}, Lli/d;->e(Lli/d;JJFFI)Lli/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :cond_5
    :goto_2
    return-object p1

    .line 218
    :pswitch_4
    move-object v0, p1

    .line 219
    check-cast v0, Lc4/d;

    .line 220
    .line 221
    const-string p1, "$this$Canvas"

    .line 222
    .line 223
    invoke-static {v0, p1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-wide v1, La4/x;->e:J

    .line 227
    .line 228
    const/high16 p1, 0x3f000000    # 0.5f

    .line 229
    .line 230
    const/16 v3, 0xe

    .line 231
    .line 232
    invoke-static {p1, v3, v1, v2}, La4/x;->b(FIJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-interface {v0}, Lc4/d;->d()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Lz3/d;->c(J)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/4 v3, 0x2

    .line 245
    int-to-float v3, v3

    .line 246
    div-float/2addr p1, v3

    .line 247
    iget v4, p0, Laj/a;->D:F

    .line 248
    .line 249
    invoke-interface {v0, v4}, Lr5/c;->g0(F)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    div-float/2addr v5, v3

    .line 254
    sub-float v3, p1, v5

    .line 255
    .line 256
    new-instance v5, Lc4/h;

    .line 257
    .line 258
    invoke-interface {v0, v4}, Lr5/c;->g0(F)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v10, 0x0

    .line 263
    const/16 v11, 0x1e

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-direct/range {v5 .. v11}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 269
    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/16 v8, 0x6c

    .line 273
    .line 274
    move-object v6, v5

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    .line 277
    invoke-static/range {v0 .. v8}, Lc4/d;->I(Lc4/d;JFJLc4/e;II)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_5
    check-cast p1, La4/q0;

    .line 283
    .line 284
    const-string v0, "$this$graphicsLayer"

    .line 285
    .line 286
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Laj/a;->D:F

    .line 290
    .line 291
    invoke-virtual {p1, v0}, La4/q0;->i(F)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    iget-object v1, p1, La4/q0;->U:Lr5/c;

    .line 298
    .line 299
    invoke-interface {v1}, Lr5/c;->a()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    mul-float/2addr v1, v0

    .line 304
    invoke-virtual {p1, v1}, La4/q0;->f(F)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
