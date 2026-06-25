.class public final synthetic Lai/i;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lai/i;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/i;->D:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p3, p0, Lai/i;->C:I

    iput-object p1, p0, Lai/i;->D:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lai/i;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lf3/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lai/i;->D:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, Lvl/ag;->c(Ljava/util/List;Lf3/s;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v1, Lws/b0;->a:Lws/b0;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v4, p1

    .line 33
    .line 34
    check-cast v4, Ljava/lang/CharSequence;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "$this$DelimitedRangesSequence"

    .line 45
    .line 46
    invoke-static {v4, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lai/i;->D:Ljava/util/List;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    check-cast v8, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v8}, Lxs/o;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-static {v4, v2, v1, v3, v5}, Lcw/m;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gez v1, :cond_1

    .line 77
    .line 78
    :cond_0
    move-object v3, v9

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lws/l;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    new-instance v2, Lrt/d;

    .line 93
    .line 94
    if-gez v1, :cond_3

    .line 95
    .line 96
    move v1, v3

    .line 97
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v1, v3, v5}, Lrt/b;-><init>(III)V

    .line 102
    .line 103
    .line 104
    instance-of v3, v4, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    iget v5, v2, Lrt/b;->E:I

    .line 108
    .line 109
    iget v2, v2, Lrt/b;->D:I

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    if-lez v5, :cond_4

    .line 114
    .line 115
    if-le v1, v2, :cond_5

    .line 116
    .line 117
    :cond_4
    if-gez v5, :cond_0

    .line 118
    .line 119
    if-gt v2, v1, :cond_0

    .line 120
    .line 121
    :cond_5
    move v11, v1

    .line 122
    :goto_1
    move-object v1, v8

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v13, v3

    .line 140
    check-cast v13, Ljava/lang/String;

    .line 141
    .line 142
    move-object v14, v4

    .line 143
    check-cast v14, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v10 .. v15}, Lcw/t;->m(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_7
    move-object v3, v9

    .line 158
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lws/l;

    .line 167
    .line 168
    invoke-direct {v2, v1, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v2

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_8
    if-eq v11, v2, :cond_0

    .line 175
    .line 176
    add-int/2addr v11, v5

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    if-lez v5, :cond_a

    .line 179
    .line 180
    if-le v1, v2, :cond_b

    .line 181
    .line 182
    :cond_a
    if-gez v5, :cond_0

    .line 183
    .line 184
    if-gt v2, v1, :cond_0

    .line 185
    .line 186
    :cond_b
    :goto_3
    move-object v3, v8

    .line 187
    check-cast v3, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move v3, v2

    .line 204
    move-object v2, v11

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    move v6, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    move v7, v6

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move v12, v5

    .line 215
    move v5, v1

    .line 216
    move v1, v12

    .line 217
    move v12, v7

    .line 218
    move v7, v15

    .line 219
    invoke-static/range {v2 .. v7}, Lcw/m;->N(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    move v2, v5

    .line 227
    move v5, v1

    .line 228
    move v1, v2

    .line 229
    move v2, v12

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    move v12, v5

    .line 232
    move v5, v1

    .line 233
    move v1, v12

    .line 234
    move v12, v2

    .line 235
    move-object v11, v9

    .line 236
    :goto_5
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v11, :cond_e

    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v3, Lws/l;

    .line 245
    .line 246
    invoke-direct {v3, v1, v11}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    if-eq v5, v12, :cond_0

    .line 251
    .line 252
    add-int v2, v5, v1

    .line 253
    .line 254
    move v5, v1

    .line 255
    move v1, v2

    .line 256
    move v2, v12

    .line 257
    goto :goto_3

    .line 258
    :goto_6
    if-eqz v3, :cond_f

    .line 259
    .line 260
    iget-object v1, v3, Lws/l;->C:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v2, v3, Lws/l;->D:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v9, Lws/l;

    .line 275
    .line 276
    invoke-direct {v9, v1, v2}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-object v9

    .line 280
    :pswitch_1
    move-object/from16 v1, p1

    .line 281
    .line 282
    check-cast v1, Lf3/s;

    .line 283
    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-static {v2}, Lf3/t;->K(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iget-object v3, v0, Lai/i;->D:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v3, v1, v2}, Lvl/n1;->f(Ljava/util/List;Lf3/s;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
