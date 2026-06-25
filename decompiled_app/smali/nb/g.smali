.class public final Lnb/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrb/a;

    .line 5
    .line 6
    sget-object v3, Lrb/m;->C:Lrb/m;

    .line 7
    .line 8
    const-string v4, "x = (-b \u00b1 \u221a(b^{2} - 4ac)) / (2a)"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v1, "m1"

    .line 12
    .line 13
    move-object v2, v3

    .line 14
    const v3, 0x7f1203a2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    new-instance v1, Lrb/a;

    .line 22
    .line 23
    const-string v5, "ax^{2} + bx + c = 0  \u2192  x = (-b \u00b1 \u221a(b^{2}-4ac)) / 2a"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v2, "m1_b"

    .line 27
    .line 28
    const v4, 0x7f1203a3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v1

    .line 35
    new-instance v1, Lrb/a;

    .line 36
    .line 37
    const-string v5, "a^{2} + b^{2} = c^{2}"

    .line 38
    .line 39
    const-string v2, "m2"

    .line 40
    .line 41
    const v4, 0x7f1203a4

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v1

    .line 48
    new-instance v1, Lrb/a;

    .line 49
    .line 50
    const-string v5, "A = \u03c0r^{2}"

    .line 51
    .line 52
    const-string v2, "m3"

    .line 53
    .line 54
    const v4, 0x7f1203a5

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v1

    .line 61
    new-instance v1, Lrb/a;

    .line 62
    .line 63
    const v2, 0x7f1203a7

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v2, "m4"

    .line 71
    .line 72
    const v4, 0x7f1203a6

    .line 73
    .line 74
    .line 75
    const-string v5, "A = P(1 + r / n)^{nt}"

    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    move-object v10, v1

    .line 81
    new-instance v1, Lrb/a;

    .line 82
    .line 83
    const-string v5, "sin^{2}(\u03b8) + cos^{2}(\u03b8) = 1"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const-string v2, "m5"

    .line 87
    .line 88
    const v4, 0x7f1203a8

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Lrb/a;

    .line 95
    .line 96
    sget-object v14, Lrb/m;->D:Lrb/m;

    .line 97
    .line 98
    const-string v15, "F = ma"

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const-string v12, "p1"

    .line 103
    .line 104
    move-object v13, v14

    .line 105
    const v14, 0x7f1203aa

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v11 .. v16}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    move-object v14, v13

    .line 112
    new-instance v12, Lrb/a;

    .line 113
    .line 114
    const-string v16, "\u0394x = v_{0}t + \u00bdat^{2}"

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const-string v13, "p2"

    .line 119
    .line 120
    const v15, 0x7f1203ab

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v12 .. v17}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v8

    .line 127
    move-object v8, v12

    .line 128
    new-instance v12, Lrb/a;

    .line 129
    .line 130
    const-string v16, "v^{2} = v_{0}^{2} + 2a\u0394x"

    .line 131
    .line 132
    const-string v13, "p3"

    .line 133
    .line 134
    const v15, 0x7f1203ac

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v12 .. v17}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v9

    .line 141
    move-object v9, v12

    .line 142
    new-instance v12, Lrb/a;

    .line 143
    .line 144
    const v2, 0x7f1203ae

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const-string v13, "p4"

    .line 152
    .line 153
    const v15, 0x7f1203ad

    .line 154
    .line 155
    .line 156
    const-string v16, "F = G(m_{1}m_{2}) / r^{2}"

    .line 157
    .line 158
    invoke-direct/range {v12 .. v17}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    move-object v5, v10

    .line 162
    move-object v10, v12

    .line 163
    new-instance v12, Lrb/a;

    .line 164
    .line 165
    const-string v16, "E = mc^{2}"

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-string v13, "p5"

    .line 170
    .line 171
    const v15, 0x7f1203af

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v12 .. v17}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v7

    .line 178
    move-object v7, v11

    .line 179
    move-object v11, v12

    .line 180
    new-instance v12, Lrb/a;

    .line 181
    .line 182
    const-string v16, "V = IR"

    .line 183
    .line 184
    const-string v13, "p6"

    .line 185
    .line 186
    const v15, 0x7f1203b0

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v12 .. v17}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lrb/a;

    .line 193
    .line 194
    sget-object v16, Lrb/m;->E:Lrb/m;

    .line 195
    .line 196
    const-string v17, "PV = nRT"

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const-string v14, "c1"

    .line 201
    .line 202
    move-object/from16 v15, v16

    .line 203
    .line 204
    const v16, 0x7f120398

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v13 .. v18}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v15

    .line 211
    .line 212
    new-instance v14, Lrb/a;

    .line 213
    .line 214
    const-string v18, "\u03c1 = m / V"

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const-string v15, "c2"

    .line 219
    .line 220
    const v17, 0x7f120399

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v14 .. v19}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    move-object v6, v14

    .line 227
    new-instance v15, Lrb/a;

    .line 228
    .line 229
    const v14, 0x7f12039b

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    move-object v14, v15

    .line 237
    const-string v15, "c3"

    .line 238
    .line 239
    const v17, 0x7f12039a

    .line 240
    .line 241
    .line 242
    const-string v18, "M = frac{moles of solute}{Liters of solution}"

    .line 243
    .line 244
    invoke-direct/range {v14 .. v19}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v20, v14

    .line 248
    .line 249
    new-instance v14, Lrb/a;

    .line 250
    .line 251
    const-string v18, "pH = -log[H^{+}]"

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const-string v15, "c4"

    .line 256
    .line 257
    const v17, 0x7f12039c

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v14 .. v19}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v21, v14

    .line 264
    .line 265
    new-instance v17, Lrb/a;

    .line 266
    .line 267
    const-string v18, "2H_{2} + O_{2} \u2192 2H_{2}O"

    .line 268
    .line 269
    const-string v15, "c5"

    .line 270
    .line 271
    move-object/from16 v14, v17

    .line 272
    .line 273
    const v17, 0x7f12039d

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v14 .. v19}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v22, v14

    .line 280
    .line 281
    new-instance v18, Lrb/a;

    .line 282
    .line 283
    move-object/from16 v14, v18

    .line 284
    .line 285
    const-string v18, "N_{A} \u2248 6.022 \u00d7 10^{23} mol^{-1}"

    .line 286
    .line 287
    const-string v15, "c6"

    .line 288
    .line 289
    const v17, 0x7f12039e

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v14 .. v19}, Lrb/a;-><init>(Ljava/lang/String;Lrb/m;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v18, v14

    .line 296
    .line 297
    move-object/from16 v15, v20

    .line 298
    .line 299
    move-object/from16 v16, v21

    .line 300
    .line 301
    move-object/from16 v17, v22

    .line 302
    .line 303
    move-object v14, v6

    .line 304
    move-object v6, v1

    .line 305
    move-object v1, v0

    .line 306
    filled-new-array/range {v1 .. v18}, [Lrb/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    iput-object v0, v1, Lnb/g;->a:Ljava/util/List;

    .line 317
    .line 318
    return-void
.end method
