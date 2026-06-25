.class public final synthetic Lbk/h;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lf3/b1;

.field public final synthetic E:Lf3/b1;


# direct methods
.method public synthetic constructor <init>(ILf3/b1;Lf3/b1;)V
    .locals 0

    .line 1
    iput p1, p0, Lbk/h;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lbk/h;->D:Lf3/b1;

    .line 4
    .line 5
    iput-object p3, p0, Lbk/h;->E:Lf3/b1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbk/h;->C:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    sget-object v5, Lws/b0;->a:Lws/b0;

    .line 13
    .line 14
    iget-object v6, v0, Lbk/h;->E:Lf3/b1;

    .line 15
    .line 16
    iget-object v7, v0, Lbk/h;->D:Lf3/b1;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lz3/a;

    .line 24
    .line 25
    invoke-static {}, La4/m;->a()La4/j;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-wide v9, v1, Lz3/a;->a:J

    .line 30
    .line 31
    shr-long/2addr v9, v4

    .line 32
    long-to-int v4, v9

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-wide v9, v1, Lz3/a;->a:J

    .line 38
    .line 39
    and-long/2addr v2, v9

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v8, v4, v2}, La4/j;->h(FF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v8}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v6, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [F

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    aput v1, v2, v3

    .line 75
    .line 76
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, [F

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, La4/e0;->c(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    new-instance v3, La4/x;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2}, La4/x;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v3}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "result"

    .line 104
    .line 105
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v7}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    :cond_0
    invoke-interface {v7, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v6, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-object v5

    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lz3/a;

    .line 144
    .line 145
    iget-wide v2, v1, Lz3/a;->a:J

    .line 146
    .line 147
    new-instance v4, Lz3/a;

    .line 148
    .line 149
    invoke-direct {v4, v2, v3}, Lz3/a;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v4}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-wide v1, v1, Lz3/a;->a:J

    .line 156
    .line 157
    new-instance v3, Lz3/a;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2}, Lz3/a;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v3}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :pswitch_3
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lz3/a;

    .line 169
    .line 170
    invoke-static {}, La4/m;->a()La4/j;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget-wide v9, v1, Lz3/a;->a:J

    .line 175
    .line 176
    shr-long/2addr v9, v4

    .line 177
    long-to-int v4, v9

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-wide v9, v1, Lz3/a;->a:J

    .line 183
    .line 184
    and-long/2addr v2, v9

    .line 185
    long-to-int v2, v2

    .line 186
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v8, v4, v2}, La4/j;->h(FF)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v8}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v6, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v5

    .line 204
    :pswitch_4
    move-object v1, v7

    .line 205
    move-object/from16 v7, p1

    .line 206
    .line 207
    check-cast v7, Lc4/d;

    .line 208
    .line 209
    const-string v2, "$this$Canvas"

    .line 210
    .line 211
    invoke-static {v7, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v8, v1

    .line 219
    check-cast v8, La4/j;

    .line 220
    .line 221
    sget-object v1, Lli/u;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lli/v;

    .line 228
    .line 229
    iget-wide v9, v1, Lli/v;->f:J

    .line 230
    .line 231
    new-instance v11, Lc4/h;

    .line 232
    .line 233
    invoke-interface {v6}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lli/v;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x12

    .line 245
    .line 246
    const/high16 v12, 0x41200000    # 10.0f

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x1

    .line 250
    const/4 v15, 0x1

    .line 251
    invoke-direct/range {v11 .. v17}, Lc4/h;-><init>(FFIILa4/k;I)V

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/16 v13, 0x34

    .line 256
    .line 257
    invoke-static/range {v7 .. v13}, Lc4/d;->H(Lc4/d;La4/j;JLc4/e;II)V

    .line 258
    .line 259
    .line 260
    return-object v5

    .line 261
    :pswitch_5
    move-object v1, v7

    .line 262
    move-object/from16 v2, p1

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    const-string v3, "it"

    .line 267
    .line 268
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {v6, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v5

    .line 280
    :pswitch_6
    move-object v1, v7

    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    check-cast v2, Lwi/c;

    .line 284
    .line 285
    const-string v3, "item"

    .line 286
    .line 287
    invoke-static {v2, v3}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-interface {v6, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
