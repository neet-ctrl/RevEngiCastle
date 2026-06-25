.class public abstract Lku/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:Lav/c;

.field public static final b:[Lav/c;

.field public static final c:Lkb/s;

.field public static final d:Lku/r;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lav/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lav/c;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lku/q;->a:Lav/c;

    .line 16
    .line 17
    new-instance v2, Lav/c;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lav/c;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lav/c;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lav/c;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lav/c;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v5, v6}, [Lav/c;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sput-object v4, Lku/q;->b:[Lav/c;

    .line 62
    .line 63
    new-instance v4, Lkb/s;

    .line 64
    .line 65
    new-instance v5, Lav/c;

    .line 66
    .line 67
    const-string v6, "org.jetbrains.annotations"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lku/r;->d:Lku/r;

    .line 73
    .line 74
    new-instance v7, Lws/l;

    .line 75
    .line 76
    invoke-direct {v7, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lav/c;

    .line 80
    .line 81
    const-string v8, "androidx.annotation"

    .line 82
    .line 83
    invoke-direct {v5, v8}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lws/l;

    .line 87
    .line 88
    invoke-direct {v8, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lav/c;

    .line 92
    .line 93
    const-string v9, "android.support.annotation"

    .line 94
    .line 95
    invoke-direct {v5, v9}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lws/l;

    .line 99
    .line 100
    invoke-direct {v9, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lav/c;

    .line 104
    .line 105
    const-string v10, "android.annotation"

    .line 106
    .line 107
    invoke-direct {v5, v10}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lws/l;

    .line 111
    .line 112
    invoke-direct {v10, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lav/c;

    .line 116
    .line 117
    const-string v11, "com.android.annotations"

    .line 118
    .line 119
    invoke-direct {v5, v11}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lws/l;

    .line 123
    .line 124
    invoke-direct {v11, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lav/c;

    .line 128
    .line 129
    const-string v12, "org.eclipse.jdt.annotation"

    .line 130
    .line 131
    invoke-direct {v5, v12}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lws/l;

    .line 135
    .line 136
    invoke-direct {v12, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Lav/c;

    .line 140
    .line 141
    const-string v13, "org.checkerframework.checker.nullness.qual"

    .line 142
    .line 143
    invoke-direct {v5, v13}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lws/l;

    .line 147
    .line 148
    invoke-direct {v13, v5, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v14, Lws/l;

    .line 152
    .line 153
    invoke-direct {v14, v3, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lav/c;

    .line 157
    .line 158
    const-string v5, "javax.annotation"

    .line 159
    .line 160
    invoke-direct {v3, v5}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v15, Lws/l;

    .line 164
    .line 165
    invoke-direct {v15, v3, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lav/c;

    .line 169
    .line 170
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 171
    .line 172
    invoke-direct {v3, v5}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lws/l;

    .line 176
    .line 177
    invoke-direct {v5, v3, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lav/c;

    .line 181
    .line 182
    move-object/from16 v16, v5

    .line 183
    .line 184
    const-string v5, "io.reactivex.annotations"

    .line 185
    .line 186
    invoke-direct {v3, v5}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lws/l;

    .line 190
    .line 191
    invoke-direct {v5, v3, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lav/c;

    .line 195
    .line 196
    move-object/from16 v17, v5

    .line 197
    .line 198
    const-string v5, "androidx.annotation.RecentlyNullable"

    .line 199
    .line 200
    invoke-direct {v3, v5}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lku/r;

    .line 204
    .line 205
    move-object/from16 v24, v4

    .line 206
    .line 207
    sget-object v4, Lku/b0;->E:Lku/b0;

    .line 208
    .line 209
    move-object/from16 v18, v7

    .line 210
    .line 211
    const/4 v7, 0x4

    .line 212
    invoke-direct {v5, v4, v7}, Lku/r;-><init>(Lku/b0;I)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lws/l;

    .line 216
    .line 217
    invoke-direct {v7, v3, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lav/c;

    .line 221
    .line 222
    const-string v5, "androidx.annotation.RecentlyNonNull"

    .line 223
    .line 224
    invoke-direct {v3, v5}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lku/r;

    .line 228
    .line 229
    move-object/from16 v20, v7

    .line 230
    .line 231
    const/4 v7, 0x4

    .line 232
    invoke-direct {v5, v4, v7}, Lku/r;-><init>(Lku/b0;I)V

    .line 233
    .line 234
    .line 235
    new-instance v7, Lws/l;

    .line 236
    .line 237
    invoke-direct {v7, v3, v5}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lav/c;

    .line 241
    .line 242
    const-string v5, "lombok"

    .line 243
    .line 244
    invoke-direct {v3, v5}, Lav/c;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lws/l;

    .line 248
    .line 249
    invoke-direct {v5, v3, v6}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lku/r;

    .line 253
    .line 254
    new-instance v6, Lws/h;

    .line 255
    .line 256
    move-object/from16 v21, v5

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    move-object/from16 v22, v7

    .line 260
    .line 261
    const/16 v7, 0x9

    .line 262
    .line 263
    move-object/from16 v23, v8

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-direct {v6, v5, v7, v8}, Lws/h;-><init>(III)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lku/b0;->F:Lku/b0;

    .line 270
    .line 271
    invoke-direct {v3, v4, v6, v5}, Lku/r;-><init>(Lku/b0;Lws/h;Lku/b0;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lws/l;

    .line 275
    .line 276
    invoke-direct {v6, v0, v3}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lku/r;

    .line 280
    .line 281
    new-instance v3, Lws/h;

    .line 282
    .line 283
    move-object/from16 v25, v6

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    invoke-direct {v3, v6, v7, v8}, Lws/h;-><init>(III)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v4, v3, v5}, Lku/r;-><init>(Lku/b0;Lws/h;Lku/b0;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lws/l;

    .line 293
    .line 294
    invoke-direct {v3, v1, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lku/r;

    .line 298
    .line 299
    new-instance v1, Lws/h;

    .line 300
    .line 301
    const/16 v7, 0x8

    .line 302
    .line 303
    invoke-direct {v1, v6, v7, v8}, Lws/h;-><init>(III)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v4, v1, v5}, Lku/r;-><init>(Lku/b0;Lws/h;Lku/b0;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lws/l;

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v7, v18

    .line 315
    .line 316
    move-object/from16 v18, v20

    .line 317
    .line 318
    move-object/from16 v20, v21

    .line 319
    .line 320
    move-object/from16 v19, v22

    .line 321
    .line 322
    move-object/from16 v8, v23

    .line 323
    .line 324
    move-object/from16 v21, v25

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    move-object/from16 v23, v1

    .line 328
    .line 329
    move-object/from16 v22, v3

    .line 330
    .line 331
    filled-new-array/range {v7 .. v23}, [Lws/l;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lxs/a0;->e([Lws/l;)Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v2, v24

    .line 340
    .line 341
    invoke-direct {v2, v1}, Lkb/s;-><init>(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    sput-object v2, Lku/q;->c:Lkb/s;

    .line 345
    .line 346
    new-instance v1, Lku/r;

    .line 347
    .line 348
    invoke-direct {v1, v4, v0}, Lku/r;-><init>(Lku/b0;I)V

    .line 349
    .line 350
    .line 351
    sput-object v1, Lku/q;->d:Lku/r;

    .line 352
    .line 353
    return-void
.end method
