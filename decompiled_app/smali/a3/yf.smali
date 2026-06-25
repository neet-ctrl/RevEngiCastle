.class public final La3/yf;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/yf;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/yf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/yf;->a:La3/yf;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, La3/yf;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, La3/yf;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, La3/yf;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, La3/yf;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(JJJJJJLf3/s;I)La3/vf;
    .locals 87

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    sget-wide v2, La4/x;->n:J

    .line 6
    .line 7
    and-int/lit8 v4, v1, 0x40

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-wide v14, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v14, p4

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v1, 0x100

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide/from16 v18, v2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v18, p6

    .line 23
    .line 24
    :goto_1
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La3/k2;

    .line 31
    .line 32
    sget-object v4, Lt2/s1;->a:Lf3/d0;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lt2/r1;

    .line 39
    .line 40
    invoke-static {v1, v0}, La3/yf;->d(La3/k2;Lt2/r1;)La3/vf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    move-wide v4, v2

    .line 47
    move-wide v6, v2

    .line 48
    move-wide v8, v2

    .line 49
    move-wide/from16 v16, v2

    .line 50
    .line 51
    move-wide/from16 v20, v2

    .line 52
    .line 53
    move-wide/from16 v27, v2

    .line 54
    .line 55
    move-wide/from16 v29, v2

    .line 56
    .line 57
    move-wide/from16 v31, v2

    .line 58
    .line 59
    move-wide/from16 v33, v2

    .line 60
    .line 61
    move-wide/from16 v35, v2

    .line 62
    .line 63
    move-wide/from16 v37, v2

    .line 64
    .line 65
    move-wide/from16 v39, v2

    .line 66
    .line 67
    move-wide/from16 v41, v2

    .line 68
    .line 69
    move-wide/from16 v43, v2

    .line 70
    .line 71
    move-wide/from16 v45, v2

    .line 72
    .line 73
    move-wide/from16 v47, v2

    .line 74
    .line 75
    move-wide/from16 v49, v2

    .line 76
    .line 77
    move-wide/from16 v51, v2

    .line 78
    .line 79
    move-wide/from16 v53, v2

    .line 80
    .line 81
    move-wide/from16 v55, v2

    .line 82
    .line 83
    move-wide/from16 v57, v2

    .line 84
    .line 85
    move-wide/from16 v59, v2

    .line 86
    .line 87
    move-wide/from16 v61, v2

    .line 88
    .line 89
    move-wide/from16 v63, v2

    .line 90
    .line 91
    move-wide/from16 v65, v2

    .line 92
    .line 93
    move-wide/from16 v67, v2

    .line 94
    .line 95
    move-wide/from16 v69, v2

    .line 96
    .line 97
    move-wide/from16 v71, v2

    .line 98
    .line 99
    move-wide/from16 v73, v2

    .line 100
    .line 101
    move-wide/from16 v75, v2

    .line 102
    .line 103
    move-wide/from16 v77, v2

    .line 104
    .line 105
    move-wide/from16 v79, v2

    .line 106
    .line 107
    move-wide/from16 v81, v2

    .line 108
    .line 109
    move-wide/from16 v83, v2

    .line 110
    .line 111
    move-wide/from16 v85, v2

    .line 112
    .line 113
    move-wide/from16 v10, p0

    .line 114
    .line 115
    move-wide/from16 v12, p2

    .line 116
    .line 117
    move-wide/from16 v23, p8

    .line 118
    .line 119
    move-wide/from16 v25, p10

    .line 120
    .line 121
    invoke-virtual/range {v1 .. v86}, La3/vf;->a(JJJJJJJJJJLt2/r1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)La3/vf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public static d(La3/k2;Lt2/r1;)La3/vf;
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La3/k2;->q0:La3/vf;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, v2, La3/vf;->k:Lt2/r1;

    .line 10
    .line 11
    invoke-static {v3, v1}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-static {v2, v1}, La3/vf;->b(La3/vf;Lt2/r1;)La3/vf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, La3/k2;->q0:La3/vf;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    new-instance v1, La3/vf;

    .line 26
    .line 27
    sget-object v2, Ld3/h0;->y:Ld3/r;

    .line 28
    .line 29
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sget-object v4, Ld3/h0;->D:Ld3/r;

    .line 34
    .line 35
    invoke-static {v0, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sget-object v6, Ld3/h0;->g:Ld3/r;

    .line 40
    .line 41
    invoke-static {v0, v6}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sget v9, Ld3/h0;->h:F

    .line 46
    .line 47
    const/16 v10, 0xe

    .line 48
    .line 49
    invoke-static {v9, v10, v7, v8}, La4/x;->b(FIJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sget-object v11, Ld3/h0;->s:Ld3/r;

    .line 54
    .line 55
    invoke-static {v0, v11}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    sget-object v13, Ld3/h0;->c:Ld3/r;

    .line 60
    .line 61
    invoke-static {v0, v13}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-static {v0, v13}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    move-wide/from16 v18, v14

    .line 70
    .line 71
    invoke-static {v0, v13}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    invoke-static {v0, v13}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v20

    .line 79
    sget-object v13, Ld3/h0;->b:Ld3/r;

    .line 80
    .line 81
    invoke-static {v0, v13}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v22

    .line 85
    sget-object v13, Ld3/h0;->r:Ld3/r;

    .line 86
    .line 87
    invoke-static {v0, v13}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v24

    .line 91
    sget-object v13, Ld3/h0;->x:Ld3/r;

    .line 92
    .line 93
    invoke-static {v0, v13}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v26

    .line 97
    sget-object v13, Ld3/h0;->a:Ld3/r;

    .line 98
    .line 99
    invoke-static {v0, v13}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v28

    .line 103
    sget-object v13, Ld3/h0;->e:Ld3/r;

    .line 104
    .line 105
    move-object/from16 v30, v1

    .line 106
    .line 107
    move-wide/from16 v31, v2

    .line 108
    .line 109
    invoke-static {v0, v13}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    sget v3, Ld3/h0;->f:F

    .line 114
    .line 115
    invoke-static {v3, v10, v1, v2}, La4/x;->b(FIJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    sget-object v3, Ld3/h0;->q:Ld3/r;

    .line 120
    .line 121
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v33

    .line 125
    sget-object v3, Ld3/h0;->A:Ld3/r;

    .line 126
    .line 127
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v35

    .line 131
    sget-object v3, Ld3/h0;->I:Ld3/r;

    .line 132
    .line 133
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v37

    .line 137
    sget-object v3, Ld3/h0;->k:Ld3/r;

    .line 138
    .line 139
    move-wide/from16 v39, v1

    .line 140
    .line 141
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    sget v3, Ld3/h0;->l:F

    .line 146
    .line 147
    invoke-static {v3, v10, v1, v2}, La4/x;->b(FIJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    sget-object v3, Ld3/h0;->u:Ld3/r;

    .line 152
    .line 153
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v41

    .line 157
    sget-object v3, Ld3/h0;->C:Ld3/r;

    .line 158
    .line 159
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v43

    .line 163
    sget-object v3, Ld3/h0;->K:Ld3/r;

    .line 164
    .line 165
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v45

    .line 169
    sget-object v3, Ld3/h0;->o:Ld3/r;

    .line 170
    .line 171
    move-wide/from16 v47, v1

    .line 172
    .line 173
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    sget v3, Ld3/h0;->p:F

    .line 178
    .line 179
    invoke-static {v3, v10, v1, v2}, La4/x;->b(FIJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    sget-object v3, Ld3/h0;->w:Ld3/r;

    .line 184
    .line 185
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v49

    .line 189
    sget-object v3, Ld3/h0;->z:Ld3/r;

    .line 190
    .line 191
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v51

    .line 195
    sget-object v3, Ld3/h0;->H:Ld3/r;

    .line 196
    .line 197
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v53

    .line 201
    sget-object v3, Ld3/h0;->i:Ld3/r;

    .line 202
    .line 203
    move-wide/from16 v55, v1

    .line 204
    .line 205
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    sget v3, Ld3/h0;->j:F

    .line 210
    .line 211
    invoke-static {v3, v10, v1, v2}, La4/x;->b(FIJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    sget-object v3, Ld3/h0;->t:Ld3/r;

    .line 216
    .line 217
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v57

    .line 221
    sget-object v3, Ld3/h0;->E:Ld3/r;

    .line 222
    .line 223
    move-wide/from16 v59, v11

    .line 224
    .line 225
    move-wide/from16 v12, v16

    .line 226
    .line 227
    move-wide/from16 v16, v20

    .line 228
    .line 229
    move-wide/from16 v20, v24

    .line 230
    .line 231
    move-wide/from16 v61, v28

    .line 232
    .line 233
    move-wide/from16 v89, v26

    .line 234
    .line 235
    move-wide/from16 v25, v18

    .line 236
    .line 237
    move-wide/from16 v18, v22

    .line 238
    .line 239
    move-wide/from16 v23, v89

    .line 240
    .line 241
    move-wide/from16 v27, v39

    .line 242
    .line 243
    move-wide/from16 v39, v43

    .line 244
    .line 245
    move-wide/from16 v43, v55

    .line 246
    .line 247
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v55

    .line 251
    move-wide/from16 v63, v31

    .line 252
    .line 253
    move-wide/from16 v31, v35

    .line 254
    .line 255
    move-wide/from16 v35, v47

    .line 256
    .line 257
    move-wide/from16 v47, v51

    .line 258
    .line 259
    move-wide/from16 v51, v1

    .line 260
    .line 261
    move-object/from16 v1, v30

    .line 262
    .line 263
    move-wide/from16 v29, v33

    .line 264
    .line 265
    move-wide/from16 v33, v37

    .line 266
    .line 267
    move-wide/from16 v37, v41

    .line 268
    .line 269
    move-wide/from16 v41, v45

    .line 270
    .line 271
    move-wide/from16 v45, v49

    .line 272
    .line 273
    move-wide/from16 v49, v53

    .line 274
    .line 275
    move-wide/from16 v53, v57

    .line 276
    .line 277
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v57

    .line 281
    move-object v11, v1

    .line 282
    invoke-static {v0, v6}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v9, v10, v1, v2}, La4/x;->b(FIJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v65

    .line 294
    sget-object v3, Ld3/h0;->B:Ld3/r;

    .line 295
    .line 296
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v67

    .line 300
    sget-object v3, Ld3/h0;->J:Ld3/r;

    .line 301
    .line 302
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v69

    .line 306
    sget-object v3, Ld3/h0;->m:Ld3/r;

    .line 307
    .line 308
    move-wide/from16 v71, v1

    .line 309
    .line 310
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    sget v3, Ld3/h0;->n:F

    .line 315
    .line 316
    invoke-static {v3, v10, v1, v2}, La4/x;->b(FIJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v1

    .line 320
    sget-object v3, Ld3/h0;->v:Ld3/r;

    .line 321
    .line 322
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v73

    .line 326
    sget-object v3, Ld3/h0;->F:Ld3/r;

    .line 327
    .line 328
    move-wide/from16 v75, v59

    .line 329
    .line 330
    move-wide/from16 v59, v71

    .line 331
    .line 332
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v71

    .line 336
    move-wide/from16 v77, v25

    .line 337
    .line 338
    move-wide/from16 v25, v61

    .line 339
    .line 340
    move-wide/from16 v61, v65

    .line 341
    .line 342
    move-wide/from16 v65, v69

    .line 343
    .line 344
    move-wide/from16 v69, v73

    .line 345
    .line 346
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v73

    .line 350
    move-wide/from16 v79, v1

    .line 351
    .line 352
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    invoke-static {v9, v10, v1, v2}, La4/x;->b(FIJ)J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v81

    .line 364
    sget-object v3, Ld3/h0;->G:Ld3/r;

    .line 365
    .line 366
    move-wide/from16 v83, v63

    .line 367
    .line 368
    move-wide/from16 v63, v67

    .line 369
    .line 370
    move-wide/from16 v67, v79

    .line 371
    .line 372
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v79

    .line 376
    move-wide/from16 v85, v77

    .line 377
    .line 378
    move-wide/from16 v77, v81

    .line 379
    .line 380
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 381
    .line 382
    .line 383
    move-result-wide v81

    .line 384
    move-wide/from16 v87, v1

    .line 385
    .line 386
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-static {v9, v10, v1, v2}, La4/x;->b(FIJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    move-wide/from16 v89, v83

    .line 399
    .line 400
    move-wide/from16 v83, v1

    .line 401
    .line 402
    move-wide/from16 v2, v89

    .line 403
    .line 404
    move-object/from16 v22, p1

    .line 405
    .line 406
    move-wide v6, v7

    .line 407
    move-object v1, v11

    .line 408
    move-wide/from16 v89, v85

    .line 409
    .line 410
    move-wide/from16 v85, v9

    .line 411
    .line 412
    move-wide/from16 v8, v75

    .line 413
    .line 414
    move-wide/from16 v10, v89

    .line 415
    .line 416
    move-wide/from16 v75, v87

    .line 417
    .line 418
    invoke-direct/range {v1 .. v86}, La3/vf;-><init>(JJJJJJJJJJLt2/r1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v0, La3/k2;->q0:La3/vf;

    .line 422
    .line 423
    return-object v1
.end method

.method public static e()Ly1/o1;
    .locals 4

    .line 1
    sget v0, Lb3/j1;->a:F

    .line 2
    .line 3
    sget v1, Lb3/j1;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Ly1/o1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Ly1/o1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZZLw1/k;La3/vf;La4/t0;Lf3/s;I)V
    .locals 22

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    const v0, -0x30cbc77a    # -3.0236032E9f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lf3/s;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Lf3/s;->h(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v13, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v6, v13

    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v10, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v10, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x4000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x2000

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    invoke-virtual {v10, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/high16 v6, 0x20000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/high16 v6, 0x10000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    const v6, 0x2492493

    .line 80
    .line 81
    .line 82
    and-int/2addr v6, v0

    .line 83
    const v7, 0x2492492

    .line 84
    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-eq v6, v7, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v6, v14

    .line 92
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v10, v7, v6}, Lf3/s;->P(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    invoke-virtual {v10}, Lf3/s;->U()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v6, p7, 0x1

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v10}, Lf3/s;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_6
    invoke-virtual {v10}, Lf3/s;->r()V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v0, v0, 0x6

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0xe

    .line 123
    .line 124
    invoke-static {v3, v10, v0}, Lxl/oc;->d(Lw1/k;Lf3/s;I)Lf3/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    iget-wide v6, v4, La3/vf;->g:J

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    if-eqz v2, :cond_9

    .line 144
    .line 145
    iget-wide v6, v4, La3/vf;->h:J

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-wide v6, v4, La3/vf;->e:J

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    iget-wide v6, v4, La3/vf;->f:J

    .line 154
    .line 155
    :goto_7
    sget-object v0, Ld3/p0;->F:Ld3/p0;

    .line 156
    .line 157
    invoke-static {v0, v10}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v12, 0xc

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v6 .. v12}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    new-instance v15, La2/p;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x2

    .line 174
    .line 175
    const-class v18, Lf3/a3;

    .line 176
    .line 177
    const-string v20, "value"

    .line 178
    .line 179
    const-string v21, "getValue()Ljava/lang/Object;"

    .line 180
    .line 181
    invoke-direct/range {v15 .. v21}, La2/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, La3/xf;

    .line 185
    .line 186
    invoke-direct {v0, v15}, La3/xf;-><init>(La2/p;)V

    .line 187
    .line 188
    .line 189
    sget v6, Lb3/j1;->a:F

    .line 190
    .line 191
    new-instance v6, La3/h5;

    .line 192
    .line 193
    invoke-direct {v6, v13, v5, v0}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 197
    .line 198
    invoke-static {v0, v6}, Lx3/g;->e(Lt3/r;Llt/k;)Lt3/r;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v0, La3/r7;

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, La3/r7;-><init>(ZZLw1/k;La3/vf;La4/t0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v0}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v10, v14}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    invoke-virtual {v10}, Lf3/s;->S()V

    .line 216
    .line 217
    .line 218
    :goto_8
    invoke-virtual {v10}, Lf3/s;->s()Lf3/w1;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_c

    .line 223
    .line 224
    new-instance v0, La3/ze;

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move/from16 v2, p1

    .line 229
    .line 230
    move/from16 v3, p2

    .line 231
    .line 232
    move-object/from16 v4, p3

    .line 233
    .line 234
    move-object/from16 v5, p4

    .line 235
    .line 236
    move-object/from16 v6, p5

    .line 237
    .line 238
    move/from16 v7, p7

    .line 239
    .line 240
    invoke-direct/range {v0 .. v7}, La3/ze;-><init>(La3/yf;ZZLw1/k;La3/vf;La4/t0;I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public final b(Ljava/lang/String;Llt/n;ZZLk5/d0;Lw1/k;ZLlt/n;Llt/n;Llt/n;Llt/n;Llt/n;La4/t0;La3/vf;Ly1/m1;Llt/n;Lf3/s;I)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p17

    move/from16 v1, p18

    const v3, 0x6bb456c1

    .line 1
    invoke-virtual {v0, v3}, Lf3/s;->b0(I)Lf3/s;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v10, v1, 0x180

    move/from16 v14, p3

    if-nez v10, :cond_5

    invoke-virtual {v0, v14}, Lf3/s;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :cond_5
    and-int/lit16 v10, v1, 0xc00

    const/16 v13, 0x400

    const/16 v15, 0x800

    if-nez v10, :cond_7

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Lf3/s;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v15

    goto :goto_5

    :cond_6
    move/from16 v16, v13

    :goto_5
    or-int v3, v3, v16

    goto :goto_6

    :cond_7
    move/from16 v10, p4

    :goto_6
    and-int/lit16 v4, v1, 0x6000

    const/16 v17, 0x2000

    if-nez v4, :cond_9

    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v4, v17

    :goto_7
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v1

    const/high16 v19, 0x20000

    const/high16 v20, 0x10000

    if-nez v4, :cond_b

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_8

    :cond_a
    move/from16 v21, v20

    :goto_8
    or-int v3, v3, v21

    goto :goto_9

    :cond_b
    move-object/from16 v4, p6

    :goto_9
    const/high16 v21, 0x180000

    and-int v21, v1, v21

    move/from16 v9, p7

    if-nez v21, :cond_d

    invoke-virtual {v0, v9}, Lf3/s;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v22, 0x80000

    :goto_a
    or-int v3, v3, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v23, v1, v22

    const/4 v11, 0x0

    if-nez v23, :cond_f

    invoke-virtual {v0, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v23, 0x400000

    :goto_b
    or-int v3, v3, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v25, v1, v23

    move-object/from16 v12, p8

    if-nez v25, :cond_11

    invoke-virtual {v0, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x2000000

    :goto_c
    or-int v3, v3, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v1, v26

    move-object/from16 v8, p9

    if-nez v26, :cond_13

    invoke-virtual {v0, v8}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v27, 0x10000000

    :goto_d
    or-int v3, v3, v27

    :cond_13
    move-object/from16 v5, p10

    invoke-virtual {v0, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    const/16 v16, 0x2

    :goto_e
    or-int v16, v23, v16

    invoke-virtual {v0, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const/16 v18, 0x20

    goto :goto_f

    :cond_15
    const/16 v18, 0x10

    :goto_f
    or-int v11, v16, v18

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v24, 0x100

    goto :goto_10

    :cond_16
    const/16 v24, 0x80

    :goto_10
    or-int v11, v11, v24

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    move v13, v15

    :cond_17
    or-int/2addr v11, v13

    move-object/from16 v13, p13

    invoke-virtual {v0, v13}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/16 v17, 0x4000

    :cond_18
    or-int v11, v11, v17

    move-object/from16 v15, p14

    invoke-virtual {v0, v15}, Lf3/s;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v19, v20

    :goto_11
    or-int v11, v11, v19

    const/high16 v16, 0xc80000

    or-int v11, v11, v16

    const v16, 0x12492493

    and-int v1, v3, v16

    const v4, 0x12492492

    const/4 v5, 0x0

    const/16 v19, 0x1

    if-ne v1, v4, :cond_1b

    const v1, 0x2492493

    and-int/2addr v1, v11

    const v4, 0x2492492

    if-eq v1, v4, :cond_1a

    goto :goto_12

    :cond_1a
    move v1, v5

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v1, v19

    :goto_13
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4, v1}, Lf3/s;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lf3/s;->U()V

    and-int/lit8 v1, p18, 0x1

    const v4, -0x380001

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lf3/s;->z()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_14

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lf3/s;->S()V

    and-int v1, v11, v4

    move-object/from16 v21, p15

    move-object/from16 v23, p16

    goto :goto_15

    .line 3
    :cond_1d
    :goto_14
    sget v1, Lb3/j1;->a:F

    move/from16 v16, v4

    .line 4
    new-instance v4, Ly1/o1;

    invoke-direct {v4, v1, v1, v1, v1}, Ly1/o1;-><init>(FFFF)V

    and-int v1, v11, v16

    .line 5
    new-instance v13, La3/p4;

    move-object/from16 v16, p6

    move-object/from16 v18, p13

    move-object/from16 v17, v15

    move v15, v9

    invoke-direct/range {v13 .. v18}, La3/p4;-><init>(ZZLw1/k;La3/vf;La4/t0;)V

    const v9, 0x18e8c5b6

    invoke-static {v9, v13, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    move-result-object v9

    move-object/from16 v21, v4

    move-object/from16 v23, v9

    .line 6
    :goto_15
    invoke-virtual {v0}, Lf3/s;->r()V

    and-int/lit8 v4, v3, 0xe

    const/4 v9, 0x4

    if-ne v4, v9, :cond_1e

    move/from16 v4, v19

    goto :goto_16

    :cond_1e
    move v4, v5

    :goto_16
    const v9, 0xe000

    and-int v11, v3, v9

    const/16 v13, 0x4000

    if-ne v11, v13, :cond_1f

    goto :goto_17

    :cond_1f
    move/from16 v19, v5

    :goto_17
    or-int v4, v4, v19

    .line 7
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_20

    .line 8
    sget-object v4, Lf3/n;->a:Lf3/g;

    if-ne v11, v4, :cond_21

    .line 9
    :cond_20
    new-instance v4, Le5/g;

    invoke-direct {v4, v2}, Le5/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v4}, Lk5/d0;->a(Le5/g;)Lk5/b0;

    move-result-object v11

    .line 10
    invoke-virtual {v0, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 11
    :cond_21
    check-cast v11, Lk5/b0;

    .line 12
    iget-object v4, v11, Lk5/b0;->a:Le5/g;

    .line 13
    iget-object v4, v4, Le5/g;->D:Ljava/lang/String;

    .line 14
    sget-object v7, Lb3/k1;->C:Lb3/k1;

    .line 15
    new-instance v10, La3/eg;

    invoke-direct {v10}, La3/eg;-><init>()V

    const v11, -0x50a762b7

    .line 16
    invoke-virtual {v0, v11}, Lf3/s;->Z(I)V

    .line 17
    invoke-virtual {v0, v5}, Lf3/s;->q(Z)V

    shl-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v5, v5, 0x6

    shr-int/lit8 v11, v3, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    or-int/2addr v5, v13

    const/high16 v13, 0x380000

    and-int v14, v11, v13

    or-int/2addr v5, v14

    shl-int/lit8 v14, v1, 0x15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v14

    or-int/2addr v5, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v14

    or-int/2addr v5, v15

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int v25, v5, v14

    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v14, v3, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v5, v14

    and-int/lit16 v14, v3, 0x380

    or-int/2addr v5, v14

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v5, v11

    shr-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v9

    or-int/2addr v3, v5

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v13

    or-int/2addr v1, v3

    or-int v26, v1, v22

    const/4 v11, 0x0

    move-object/from16 v9, p2

    move/from16 v18, p3

    move/from16 v17, p4

    move-object/from16 v20, p6

    move/from16 v19, p7

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v22, p14

    move-object/from16 v24, v0

    move-object v13, v8

    move-object v8, v4

    .line 18
    invoke-static/range {v7 .. v26}, Lb3/j1;->a(Lb3/k1;Ljava/lang/CharSequence;Llt/n;La3/eg;Llt/o;Llt/n;Llt/n;Llt/n;Llt/n;Llt/n;ZZZLw1/k;Ly1/m1;La3/vf;Llt/n;Lf3/s;II)V

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    goto :goto_18

    .line 19
    :cond_22
    invoke-virtual/range {p17 .. p17}, Lf3/s;->S()V

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 20
    :goto_18
    invoke-virtual/range {p17 .. p17}, Lf3/s;->s()Lf3/w1;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, La3/wf;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v18, p18

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, La3/wf;-><init>(La3/yf;Ljava/lang/String;Llt/n;ZZLk5/d0;Lw1/k;ZLlt/n;Llt/n;Llt/n;Llt/n;Llt/n;La4/t0;La3/vf;Ly1/m1;Llt/n;I)V

    move-object/from16 v1, v29

    .line 21
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    :cond_23
    return-void
.end method
