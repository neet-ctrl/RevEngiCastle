.class public abstract Lvb/r;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lvb/q;

    .line 2
    .line 3
    const-string v1, "INR"

    .line 4
    .line 5
    const-string v2, "\u20b9"

    .line 6
    .line 7
    const v3, 0x7f120217

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lvb/q;

    .line 14
    .line 15
    const-string v2, "GBP"

    .line 16
    .line 17
    const-string v3, "\u00a3"

    .line 18
    .line 19
    const v4, 0x7f120226

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lvb/q;

    .line 26
    .line 27
    const-string v3, "PHP"

    .line 28
    .line 29
    const-string v4, "\u20b1"

    .line 30
    .line 31
    const v5, 0x7f12021d

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v5}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lvb/q;

    .line 38
    .line 39
    const-string v4, "AUD"

    .line 40
    .line 41
    const-string v5, "A$"

    .line 42
    .line 43
    const v6, 0x7f120207

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v6}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lvb/q;

    .line 50
    .line 51
    const-string v5, "CAD"

    .line 52
    .line 53
    const-string v6, "C$"

    .line 54
    .line 55
    const v7, 0x7f120208

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5, v6, v7}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lvb/q;

    .line 62
    .line 63
    const-string v6, "EUR"

    .line 64
    .line 65
    const-string v7, "\u20ac"

    .line 66
    .line 67
    const v8, 0x7f120214

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, v7, v8}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lvb/q;

    .line 74
    .line 75
    const v9, 0x7f120215

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v6, v7, v9}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lvb/q;

    .line 82
    .line 83
    const-string v6, "SGD"

    .line 84
    .line 85
    const-string v9, "S$"

    .line 86
    .line 87
    const v10, 0x7f120223

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v6, v9, v10}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    move-object v6, v8

    .line 94
    new-instance v8, Lvb/q;

    .line 95
    .line 96
    const-string v9, "USD"

    .line 97
    .line 98
    const-string v10, "$"

    .line 99
    .line 100
    const v11, 0x7f120227

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9, v10, v11}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lvb/q;

    .line 107
    .line 108
    const v12, 0x7f12021c

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v9, v10, v12}, Lvb/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    move-object v9, v11

    .line 115
    filled-new-array/range {v0 .. v9}, [Lvb/q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v1, Lcm/v2;

    .line 126
    .line 127
    const/16 v2, 0x15

    .line 128
    .line 129
    invoke-direct {v1, v2}, Lcm/v2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lvb/r;->a:Ljava/util/List;

    .line 137
    .line 138
    new-instance v1, Lvb/a;

    .line 139
    .line 140
    const v0, 0x7f120205

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x5dc

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lvb/a;-><init>(II)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lvb/a;

    .line 149
    .line 150
    const v0, 0x7f120209

    .line 151
    .line 152
    .line 153
    const/16 v3, 0xbb8

    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lvb/a;-><init>(II)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lvb/a;

    .line 159
    .line 160
    const v0, 0x7f12020a

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x44c

    .line 164
    .line 165
    invoke-direct {v3, v0, v4}, Lvb/a;-><init>(II)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lvb/a;

    .line 169
    .line 170
    const v0, 0x7f120211

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x708

    .line 174
    .line 175
    invoke-direct {v4, v0, v5}, Lvb/a;-><init>(II)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Lvb/a;

    .line 179
    .line 180
    const v0, 0x7f120212

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x7d0

    .line 184
    .line 185
    invoke-direct {v5, v0, v6}, Lvb/a;-><init>(II)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lvb/a;

    .line 189
    .line 190
    const v7, 0x7f120213

    .line 191
    .line 192
    .line 193
    const/16 v8, 0x4b

    .line 194
    .line 195
    invoke-direct {v0, v7, v8}, Lvb/a;-><init>(II)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lvb/a;

    .line 199
    .line 200
    const v8, 0x7f120216

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v8, v6}, Lvb/a;-><init>(II)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lvb/a;

    .line 207
    .line 208
    const v9, 0x7f12021a

    .line 209
    .line 210
    .line 211
    const/16 v10, 0x3e8

    .line 212
    .line 213
    invoke-direct {v8, v9, v10}, Lvb/a;-><init>(II)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lvb/a;

    .line 217
    .line 218
    const v10, 0x7f12020b

    .line 219
    .line 220
    .line 221
    const/16 v11, 0x12c

    .line 222
    .line 223
    invoke-direct {v9, v10, v11}, Lvb/a;-><init>(II)V

    .line 224
    .line 225
    .line 226
    new-instance v10, Lvb/a;

    .line 227
    .line 228
    const v11, 0x7f120218

    .line 229
    .line 230
    .line 231
    const/16 v12, 0x41

    .line 232
    .line 233
    invoke-direct {v10, v11, v12}, Lvb/a;-><init>(II)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Lvb/a;

    .line 237
    .line 238
    const v12, 0x7f120220

    .line 239
    .line 240
    .line 241
    const/16 v13, 0xc8

    .line 242
    .line 243
    invoke-direct {v11, v12, v13}, Lvb/a;-><init>(II)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lvb/a;

    .line 247
    .line 248
    const v13, 0x7f12021f

    .line 249
    .line 250
    .line 251
    const/16 v14, 0x64

    .line 252
    .line 253
    invoke-direct {v12, v13, v14}, Lvb/a;-><init>(II)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lvb/a;

    .line 257
    .line 258
    const v14, 0x7f120225

    .line 259
    .line 260
    .line 261
    const/16 v15, 0x96

    .line 262
    .line 263
    invoke-direct {v13, v14, v15}, Lvb/a;-><init>(II)V

    .line 264
    .line 265
    .line 266
    new-instance v14, Lvb/a;

    .line 267
    .line 268
    const v15, 0x7f120228

    .line 269
    .line 270
    .line 271
    const/16 v6, 0x1f4

    .line 272
    .line 273
    invoke-direct {v14, v15, v6}, Lvb/a;-><init>(II)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lvb/a;

    .line 277
    .line 278
    const v6, 0x7f120229

    .line 279
    .line 280
    .line 281
    move-object/from16 v17, v0

    .line 282
    .line 283
    const/16 v0, 0x7d0

    .line 284
    .line 285
    invoke-direct {v15, v6, v0}, Lvb/a;-><init>(II)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lvb/a;

    .line 289
    .line 290
    const v6, 0x7f12022a

    .line 291
    .line 292
    .line 293
    move-object/from16 v16, v1

    .line 294
    .line 295
    const/16 v1, 0xfa0

    .line 296
    .line 297
    invoke-direct {v0, v6, v1}, Lvb/a;-><init>(II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v1, v16

    .line 301
    .line 302
    move-object/from16 v6, v17

    .line 303
    .line 304
    move-object/from16 v16, v0

    .line 305
    .line 306
    filled-new-array/range {v1 .. v16}, [Lvb/a;

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
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v1, Lcm/v2;

    .line 317
    .line 318
    const/16 v2, 0x16

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lcm/v2;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1}, Lxs/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lvb/r;->b:Ljava/util/List;

    .line 328
    .line 329
    return-void
.end method
