.class public final Lcr/a0;
.super Lcr/o0;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcr/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcr/a0;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcr/o0;-><init>(Lcr/q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcr/q0;Lcr/m0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcr/a0;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->j()F

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->o()S

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lcr/a0;->g:Ljava/io/Serializable;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->o()S

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, v0, Lcr/a0;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lcr/o0;->d:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    or-int/2addr v1, v2

    .line 71
    :cond_1
    const-string v2, "PdfBox-Android"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->P()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    long-to-int v5, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "Skipped kerning table due to an unsupported kerning table version: "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move v5, v3

    .line 108
    :goto_1
    if-lez v5, :cond_b

    .line 109
    .line 110
    new-array v6, v5, [Lxp/a;

    .line 111
    .line 112
    iput-object v6, v0, Lcr/a0;->g:Ljava/io/Serializable;

    .line 113
    .line 114
    move v6, v3

    .line 115
    :goto_2
    if-ge v6, v5, :cond_b

    .line 116
    .line 117
    new-instance v7, Lxp/a;

    .line 118
    .line 119
    const/16 v8, 0x12

    .line 120
    .line 121
    invoke-direct {v7, v8}, Lxp/a;-><init>(I)V

    .line 122
    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    new-instance v9, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v10, "Unsupported kerning sub-table version: "

    .line 135
    .line 136
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x6

    .line 156
    if-lt v8, v9, :cond_7

    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const v9, 0xff00

    .line 163
    .line 164
    .line 165
    and-int/2addr v8, v9

    .line 166
    shr-int/lit8 v8, v8, 0x8

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    new-instance v8, Lb5/c0;

    .line 172
    .line 173
    invoke-direct {v8}, Lb5/c0;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 187
    .line 188
    .line 189
    new-array v11, v9, [I

    .line 190
    .line 191
    const/4 v12, 0x3

    .line 192
    aput v12, v11, v4

    .line 193
    .line 194
    aput v10, v11, v3

    .line 195
    .line 196
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, [[I

    .line 203
    .line 204
    iput-object v11, v8, Lb5/c0;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move v11, v3

    .line 207
    :goto_3
    if-ge v11, v10, :cond_9

    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->Y()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcr/m0;->o()S

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    iget-object v15, v8, Lb5/c0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v15, [[I

    .line 224
    .line 225
    aget-object v15, v15, v11

    .line 226
    .line 227
    aput v12, v15, v3

    .line 228
    .line 229
    aput v13, v15, v4

    .line 230
    .line 231
    aput v14, v15, v9

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    if-ne v8, v9, :cond_6

    .line 237
    .line 238
    const-string v8, "Kerning subtable format 2 not yet supported."

    .line 239
    .line 240
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v10, "Skipped kerning subtable due to an unsupported kerning subtable version: "

    .line 247
    .line 248
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v2, "Kerning sub-table too short, got "

    .line 265
    .line 266
    const-string v3, " bytes, expect 6 or more."

    .line 267
    .line 268
    invoke-static {v2, v3, v8}, La0/t;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_8
    if-ne v1, v4, :cond_a

    .line 277
    .line 278
    const-string v8, "Kerning subtable format 1 not yet supported."

    .line 279
    .line 280
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_4
    iget-object v8, v0, Lcr/a0;->g:Ljava/io/Serializable;

    .line 284
    .line 285
    check-cast v8, [Lxp/a;

    .line 286
    .line 287
    aput-object v7, v8, v6

    .line 288
    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_b
    iput-boolean v4, v0, Lcr/o0;->d:Z

    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
