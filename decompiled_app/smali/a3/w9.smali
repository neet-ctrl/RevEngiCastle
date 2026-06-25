.class public final La3/w9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/w9;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/w9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/w9;->a:La3/w9;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, La3/w9;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, La3/w9;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, La3/w9;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, La3/w9;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(JJJJJJJJJJJJJLf3/s;II)La3/vf;
    .locals 90

    .line 1
    move-object/from16 v0, p26

    .line 2
    .line 3
    move/from16 v1, p27

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-wide v2, La4/x;->n:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-wide v2, La4/x;->n:J

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v7, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-wide v2, La4/x;->n:J

    .line 30
    .line 31
    move-wide v9, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide/from16 v9, p4

    .line 34
    .line 35
    :goto_2
    sget-wide v11, La4/x;->n:J

    .line 36
    .line 37
    and-int/lit16 v2, v1, 0x100

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move-wide/from16 v21, v11

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide/from16 v21, p10

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v2, v1, 0x2000

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    move-wide/from16 v30, v11

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-wide/from16 v30, p16

    .line 54
    .line 55
    :goto_4
    const/high16 v2, 0x800000

    .line 56
    .line 57
    and-int/2addr v2, v1

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move-wide/from16 v50, v11

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    move-wide/from16 v50, p18

    .line 64
    .line 65
    :goto_5
    const/high16 v2, 0x1000000

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    move-wide/from16 v52, v11

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-wide/from16 v52, p20

    .line 74
    .line 75
    :goto_6
    and-int/lit8 v1, p28, 0x1

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    move-wide/from16 v66, v11

    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_7
    move-wide/from16 v66, p22

    .line 83
    .line 84
    :goto_7
    and-int/lit8 v1, p28, 0x2

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    move-wide/from16 v68, v11

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-wide/from16 v68, p24

    .line 92
    .line 93
    :goto_8
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, La3/k2;

    .line 100
    .line 101
    invoke-static {v1, v0}, La3/w9;->d(La3/k2;Lf3/s;)La3/vf;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    move-wide/from16 v17, v11

    .line 108
    .line 109
    move-wide/from16 v19, v11

    .line 110
    .line 111
    move-wide/from16 v23, v11

    .line 112
    .line 113
    move-wide/from16 v32, v11

    .line 114
    .line 115
    move-wide/from16 v34, v11

    .line 116
    .line 117
    move-wide/from16 v36, v11

    .line 118
    .line 119
    move-wide/from16 v38, v11

    .line 120
    .line 121
    move-wide/from16 v40, v11

    .line 122
    .line 123
    move-wide/from16 v42, v11

    .line 124
    .line 125
    move-wide/from16 v44, v11

    .line 126
    .line 127
    move-wide/from16 v46, v11

    .line 128
    .line 129
    move-wide/from16 v48, v11

    .line 130
    .line 131
    move-wide/from16 v54, v11

    .line 132
    .line 133
    move-wide/from16 v56, v11

    .line 134
    .line 135
    move-wide/from16 v58, v11

    .line 136
    .line 137
    move-wide/from16 v60, v11

    .line 138
    .line 139
    move-wide/from16 v62, v11

    .line 140
    .line 141
    move-wide/from16 v64, v11

    .line 142
    .line 143
    move-wide/from16 v70, v11

    .line 144
    .line 145
    move-wide/from16 v72, v11

    .line 146
    .line 147
    move-wide/from16 v74, v11

    .line 148
    .line 149
    move-wide/from16 v76, v11

    .line 150
    .line 151
    move-wide/from16 v78, v11

    .line 152
    .line 153
    move-wide/from16 v80, v11

    .line 154
    .line 155
    move-wide/from16 v82, v11

    .line 156
    .line 157
    move-wide/from16 v84, v11

    .line 158
    .line 159
    move-wide/from16 v86, v11

    .line 160
    .line 161
    move-wide/from16 v88, v11

    .line 162
    .line 163
    move-wide/from16 v13, p6

    .line 164
    .line 165
    move-wide/from16 v15, p8

    .line 166
    .line 167
    move-wide/from16 v26, p12

    .line 168
    .line 169
    move-wide/from16 v28, p14

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v89}, La3/vf;->a(JJJJJJJJJJLt2/r1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)La3/vf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static d(La3/k2;Lf3/s;)La3/vf;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La3/k2;->p0:La3/vf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const v2, 0x1745d472

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lf3/s;->q(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const v4, 0x1745d473

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lf3/s;->Z(I)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lt2/s1;->a:Lf3/d0;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lt2/r1;

    .line 34
    .line 35
    iget-object v5, v2, La3/vf;->k:Lt2/r1;

    .line 36
    .line 37
    invoke-static {v5, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2, v4}, La3/vf;->b(La3/vf;Lt2/r1;)La3/vf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, La3/k2;->p0:La3/vf;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v3}, Lf3/s;->q(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    const v2, -0x6a979da7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lf3/s;->Z(I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, La3/vf;

    .line 62
    .line 63
    sget-object v2, Ld3/v0;->p:Ld3/r;

    .line 64
    .line 65
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sget-object v2, Ld3/v0;->v:Ld3/r;

    .line 70
    .line 71
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    sget-object v2, Ld3/v0;->c:Ld3/r;

    .line 76
    .line 77
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    const v11, 0x3ec28f5c    # 0.38f

    .line 82
    .line 83
    .line 84
    const/16 v12, 0xe

    .line 85
    .line 86
    invoke-static {v11, v12, v9, v10}, La4/x;->b(FIJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sget-object v13, Ld3/v0;->j:Ld3/r;

    .line 91
    .line 92
    invoke-static {v0, v13}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    move-wide v15, v13

    .line 97
    sget-wide v13, La4/x;->m:J

    .line 98
    .line 99
    sget-object v3, Ld3/v0;->a:Ld3/r;

    .line 100
    .line 101
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v21

    .line 105
    sget-object v3, Ld3/v0;->i:Ld3/r;

    .line 106
    .line 107
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v23

    .line 111
    sget-object v3, Lt2/s1;->a:Lf3/d0;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v25, v3

    .line 118
    .line 119
    check-cast v25, Lt2/r1;

    .line 120
    .line 121
    sget-object v3, Ld3/v0;->s:Ld3/r;

    .line 122
    .line 123
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v26

    .line 127
    sget-object v3, Ld3/v0;->B:Ld3/r;

    .line 128
    .line 129
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v28

    .line 133
    sget-object v3, Ld3/v0;->f:Ld3/r;

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    const v11, 0x3df5c28f    # 0.12f

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12, v3, v4}, La4/x;->b(FIJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v30

    .line 148
    sget-object v3, Ld3/v0;->m:Ld3/r;

    .line 149
    .line 150
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v32

    .line 154
    sget-object v3, Ld3/v0;->r:Ld3/r;

    .line 155
    .line 156
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v34

    .line 160
    sget-object v3, Ld3/v0;->A:Ld3/r;

    .line 161
    .line 162
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v36

    .line 166
    sget-object v3, Ld3/v0;->e:Ld3/r;

    .line 167
    .line 168
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const v11, 0x3ec28f5c    # 0.38f

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v12, v3, v4}, La4/x;->b(FIJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v38

    .line 179
    sget-object v3, Ld3/v0;->l:Ld3/r;

    .line 180
    .line 181
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v40

    .line 185
    sget-object v3, Ld3/v0;->u:Ld3/r;

    .line 186
    .line 187
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v42

    .line 191
    sget-object v3, Ld3/v0;->D:Ld3/r;

    .line 192
    .line 193
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v44

    .line 197
    sget-object v3, Ld3/v0;->h:Ld3/r;

    .line 198
    .line 199
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v11, v12, v3, v4}, La4/x;->b(FIJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v46

    .line 207
    sget-object v3, Ld3/v0;->o:Ld3/r;

    .line 208
    .line 209
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v48

    .line 213
    sget-object v3, Ld3/v0;->q:Ld3/r;

    .line 214
    .line 215
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v50

    .line 219
    sget-object v3, Ld3/v0;->z:Ld3/r;

    .line 220
    .line 221
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v52

    .line 225
    sget-object v3, Ld3/v0;->d:Ld3/r;

    .line 226
    .line 227
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    invoke-static {v11, v12, v3, v4}, La4/x;->b(FIJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v54

    .line 235
    sget-object v3, Ld3/v0;->k:Ld3/r;

    .line 236
    .line 237
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v56

    .line 241
    sget-object v3, Ld3/v0;->w:Ld3/r;

    .line 242
    .line 243
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v58

    .line 247
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v60

    .line 251
    move-wide/from16 v18, v5

    .line 252
    .line 253
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v11, v12, v4, v5}, La4/x;->b(FIJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v62

    .line 261
    invoke-static {v0, v3}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v64

    .line 265
    sget-object v2, Ld3/v0;->t:Ld3/r;

    .line 266
    .line 267
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v66

    .line 271
    sget-object v2, Ld3/v0;->C:Ld3/r;

    .line 272
    .line 273
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v68

    .line 277
    sget-object v2, Ld3/v0;->g:Ld3/r;

    .line 278
    .line 279
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-static {v11, v12, v2, v3}, La4/x;->b(FIJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v70

    .line 287
    sget-object v2, Ld3/v0;->n:Ld3/r;

    .line 288
    .line 289
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v72

    .line 293
    sget-object v2, Ld3/v0;->x:Ld3/r;

    .line 294
    .line 295
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v74

    .line 299
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v76

    .line 303
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-static {v11, v12, v3, v4}, La4/x;->b(FIJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v78

    .line 311
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v80

    .line 315
    sget-object v2, Ld3/v0;->y:Ld3/r;

    .line 316
    .line 317
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v82

    .line 321
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v84

    .line 325
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v11, v12, v3, v4}, La4/x;->b(FIJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v86

    .line 333
    invoke-static {v0, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v88

    .line 337
    move-wide v11, v15

    .line 338
    move-wide v15, v13

    .line 339
    move-object/from16 v4, v17

    .line 340
    .line 341
    move-wide/from16 v5, v18

    .line 342
    .line 343
    move-wide/from16 v17, v13

    .line 344
    .line 345
    move-wide/from16 v19, v13

    .line 346
    .line 347
    invoke-direct/range {v4 .. v89}, La3/vf;-><init>(JJJJJJJJJJLt2/r1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 348
    .line 349
    .line 350
    iput-object v4, v0, La3/k2;->p0:La3/vf;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :cond_2
    move v0, v3

    .line 358
    const v3, -0x6a9a946d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lf3/s;->Z(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lf3/s;->q(Z)V

    .line 365
    .line 366
    .line 367
    return-object v2
.end method


# virtual methods
.method public final a(ZZLw1/k;Lt3/r;La3/vf;La4/t0;FFLf3/s;II)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    move/from16 v1, p11

    .line 16
    .line 17
    const v5, 0x3db82288

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v5}, Lf3/s;->b0(I)Lf3/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v2}, Lf3/s;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    invoke-virtual {v12, v3}, Lf3/s;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v8

    .line 45
    invoke-virtual {v12, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v8

    .line 57
    and-int/lit8 v8, v1, 0x8

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    or-int/lit16 v5, v5, 0xc00

    .line 62
    .line 63
    :cond_3
    move-object/from16 v9, p4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    and-int/lit16 v9, v0, 0xc00

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    move-object/from16 v9, p4

    .line 71
    .line 72
    invoke-virtual {v12, v9}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v10, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v5, v10

    .line 84
    :goto_4
    invoke-virtual {v12, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x4000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v10, 0x2000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v10

    .line 96
    invoke-virtual {v12, v7}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    const/high16 v10, 0x20000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/high16 v10, 0x10000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v10

    .line 108
    const/high16 v10, 0x180000

    .line 109
    .line 110
    and-int/2addr v10, v0

    .line 111
    if-nez v10, :cond_a

    .line 112
    .line 113
    and-int/lit8 v10, v1, 0x40

    .line 114
    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    move/from16 v10, p7

    .line 118
    .line 119
    invoke-virtual {v12, v10}, Lf3/s;->d(F)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    const/high16 v11, 0x100000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    move/from16 v10, p7

    .line 129
    .line 130
    :cond_9
    const/high16 v11, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v5, v11

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    move/from16 v10, p7

    .line 135
    .line 136
    :goto_8
    const/high16 v11, 0xc00000

    .line 137
    .line 138
    and-int/2addr v11, v0

    .line 139
    if-nez v11, :cond_d

    .line 140
    .line 141
    and-int/lit16 v11, v1, 0x80

    .line 142
    .line 143
    if-nez v11, :cond_b

    .line 144
    .line 145
    move/from16 v11, p8

    .line 146
    .line 147
    invoke-virtual {v12, v11}, Lf3/s;->d(F)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_c

    .line 152
    .line 153
    const/high16 v13, 0x800000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    move/from16 v11, p8

    .line 157
    .line 158
    :cond_c
    const/high16 v13, 0x400000

    .line 159
    .line 160
    :goto_9
    or-int/2addr v5, v13

    .line 161
    goto :goto_a

    .line 162
    :cond_d
    move/from16 v11, p8

    .line 163
    .line 164
    :goto_a
    const v13, 0x2492493

    .line 165
    .line 166
    .line 167
    and-int/2addr v13, v5

    .line 168
    const v14, 0x2492492

    .line 169
    .line 170
    .line 171
    if-eq v13, v14, :cond_e

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    goto :goto_b

    .line 175
    :cond_e
    const/4 v13, 0x0

    .line 176
    :goto_b
    and-int/lit8 v14, v5, 0x1

    .line 177
    .line 178
    invoke-virtual {v12, v14, v13}, Lf3/s;->P(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_1c

    .line 183
    .line 184
    invoke-virtual {v12}, Lf3/s;->U()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v13, v0, 0x1

    .line 188
    .line 189
    const v14, -0x1c00001

    .line 190
    .line 191
    .line 192
    const v16, -0x380001

    .line 193
    .line 194
    .line 195
    if-eqz v13, :cond_12

    .line 196
    .line 197
    invoke-virtual {v12}, Lf3/s;->z()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_f

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_f
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v8, v1, 0x40

    .line 208
    .line 209
    if-eqz v8, :cond_10

    .line 210
    .line 211
    and-int v5, v5, v16

    .line 212
    .line 213
    :cond_10
    and-int/lit16 v8, v1, 0x80

    .line 214
    .line 215
    if-eqz v8, :cond_11

    .line 216
    .line 217
    and-int/2addr v5, v14

    .line 218
    :cond_11
    move v8, v5

    .line 219
    move-object v5, v9

    .line 220
    move/from16 v16, v10

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_12
    :goto_c
    if-eqz v8, :cond_13

    .line 224
    .line 225
    sget-object v8, Lt3/o;->L:Lt3/o;

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_13
    move-object v8, v9

    .line 229
    :goto_d
    and-int/lit8 v9, v1, 0x40

    .line 230
    .line 231
    if-eqz v9, :cond_14

    .line 232
    .line 233
    and-int v5, v5, v16

    .line 234
    .line 235
    sget v9, La3/w9;->e:F

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_14
    move v9, v10

    .line 239
    :goto_e
    and-int/lit16 v10, v1, 0x80

    .line 240
    .line 241
    if-eqz v10, :cond_15

    .line 242
    .line 243
    and-int/2addr v5, v14

    .line 244
    sget v10, La3/w9;->d:F

    .line 245
    .line 246
    move-object v11, v8

    .line 247
    move v8, v5

    .line 248
    move-object v5, v11

    .line 249
    move/from16 v16, v9

    .line 250
    .line 251
    move v11, v10

    .line 252
    goto :goto_f

    .line 253
    :cond_15
    move-object/from16 v16, v8

    .line 254
    .line 255
    move v8, v5

    .line 256
    move-object/from16 v5, v16

    .line 257
    .line 258
    move/from16 v16, v9

    .line 259
    .line 260
    :goto_f
    invoke-virtual {v12}, Lf3/s;->r()V

    .line 261
    .line 262
    .line 263
    shr-int/lit8 v8, v8, 0x6

    .line 264
    .line 265
    and-int/lit8 v8, v8, 0xe

    .line 266
    .line 267
    invoke-static {v4, v12, v8}, Lxl/oc;->d(Lw1/k;Lf3/s;I)Lf3/b1;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    sget v9, Lb3/j1;->a:F

    .line 282
    .line 283
    move v10, v8

    .line 284
    invoke-virtual {v6, v2, v3, v10}, La3/vf;->c(ZZZ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v8

    .line 288
    sget-object v13, Ld3/p0;->F:Ld3/p0;

    .line 289
    .line 290
    move v14, v10

    .line 291
    invoke-static {v13, v12}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v2, :cond_16

    .line 296
    .line 297
    const v15, -0x63cf483f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v15}, Lf3/s;->Z(I)V

    .line 301
    .line 302
    .line 303
    move-object v15, v13

    .line 304
    const/4 v13, 0x0

    .line 305
    move/from16 v17, v14

    .line 306
    .line 307
    const/16 v14, 0xc

    .line 308
    .line 309
    move/from16 v18, v11

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    move-object v0, v15

    .line 313
    move/from16 v15, v18

    .line 314
    .line 315
    invoke-static/range {v8 .. v14}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_10

    .line 324
    :cond_16
    move v15, v11

    .line 325
    move-object v0, v13

    .line 326
    move/from16 v17, v14

    .line 327
    .line 328
    move-wide v10, v8

    .line 329
    const/4 v9, 0x0

    .line 330
    const v8, -0x63ce0ccc

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v8}, Lf3/s;->Z(I)V

    .line 334
    .line 335
    .line 336
    new-instance v8, La4/x;

    .line 337
    .line 338
    invoke-direct {v8, v10, v11}, La4/x;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v12}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 346
    .line 347
    .line 348
    :goto_10
    sget-object v10, Ld3/p0;->D:Ld3/p0;

    .line 349
    .line 350
    invoke-static {v10, v12}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v2, :cond_18

    .line 355
    .line 356
    const v11, -0x63cb4828

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12, v11}, Lf3/s;->Z(I)V

    .line 360
    .line 361
    .line 362
    if-eqz v17, :cond_17

    .line 363
    .line 364
    move/from16 v11, v16

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_17
    move v11, v15

    .line 368
    :goto_11
    const/16 v13, 0xc

    .line 369
    .line 370
    invoke-static {v11, v10, v12, v9, v13}, Lq1/d;->a(FLq1/c1;Lf3/s;II)Lf3/a3;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_18
    const v10, -0x63c880f9

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v10}, Lf3/s;->Z(I)V

    .line 382
    .line 383
    .line 384
    new-instance v10, Lr5/f;

    .line 385
    .line 386
    invoke-direct {v10, v15}, Lr5/f;-><init>(F)V

    .line 387
    .line 388
    .line 389
    invoke-static {v10, v12}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v12, v9}, Lf3/s;->q(Z)V

    .line 394
    .line 395
    .line 396
    :goto_12
    invoke-interface {v10}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Lr5/f;

    .line 401
    .line 402
    iget v9, v9, Lr5/f;->C:F

    .line 403
    .line 404
    invoke-interface {v8}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    check-cast v8, La4/x;

    .line 409
    .line 410
    iget-wide v10, v8, La4/x;->a:J

    .line 411
    .line 412
    invoke-static {v9, v10, v11}, Ls1/m;->a(FJ)Ls1/t;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v8, v12}, Lf3/t;->F(Ljava/lang/Object;Lf3/s;)Lf3/b1;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    if-nez v2, :cond_19

    .line 421
    .line 422
    iget-wide v8, v6, La3/vf;->g:J

    .line 423
    .line 424
    goto :goto_13

    .line 425
    :cond_19
    if-eqz v3, :cond_1a

    .line 426
    .line 427
    iget-wide v8, v6, La3/vf;->h:J

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_1a
    if-eqz v17, :cond_1b

    .line 431
    .line 432
    iget-wide v8, v6, La3/vf;->e:J

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1b
    iget-wide v8, v6, La3/vf;->f:J

    .line 436
    .line 437
    :goto_13
    invoke-static {v0, v12}, La3/k0;->O(Ld3/p0;Lf3/s;)Lq1/c1;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    const/4 v13, 0x0

    .line 442
    const/16 v14, 0xc

    .line 443
    .line 444
    const/4 v11, 0x0

    .line 445
    invoke-static/range {v8 .. v14}, Lp1/d1;->a(JLq1/x;Ljava/lang/String;Lf3/s;II)Lf3/a3;

    .line 446
    .line 447
    .line 448
    move-result-object v23

    .line 449
    invoke-interface/range {v18 .. v18}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ls1/t;

    .line 454
    .line 455
    iget v8, v0, Ls1/t;->a:F

    .line 456
    .line 457
    iget-object v0, v0, Ls1/t;->b:La4/w0;

    .line 458
    .line 459
    new-instance v9, Ls1/s;

    .line 460
    .line 461
    invoke-direct {v9, v8, v0, v7}, Ls1/s;-><init>(FLa4/w0;La4/t0;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5, v9}, Lt3/r;->e(Lt3/r;)Lt3/r;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v19, La2/p;

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x1

    .line 473
    .line 474
    const-class v22, Lf3/a3;

    .line 475
    .line 476
    const-string v24, "value"

    .line 477
    .line 478
    const-string v25, "getValue()Ljava/lang/Object;"

    .line 479
    .line 480
    invoke-direct/range {v19 .. v25}, La2/p;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v8, v19

    .line 484
    .line 485
    new-instance v9, La3/xf;

    .line 486
    .line 487
    invoke-direct {v9, v8}, La3/xf;-><init>(La2/p;)V

    .line 488
    .line 489
    .line 490
    new-instance v8, La3/h5;

    .line 491
    .line 492
    const/16 v10, 0x10

    .line 493
    .line 494
    invoke-direct {v8, v10, v7, v9}, La3/h5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v8}, Lx3/g;->e(Lt3/r;Llt/k;)Lt3/r;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static {v0, v12, v9}, Ly1/o;->a(Lt3/r;Lf3/s;I)V

    .line 503
    .line 504
    .line 505
    move v9, v15

    .line 506
    move/from16 v8, v16

    .line 507
    .line 508
    goto :goto_14

    .line 509
    :cond_1c
    invoke-virtual {v12}, Lf3/s;->S()V

    .line 510
    .line 511
    .line 512
    move-object v5, v9

    .line 513
    move v8, v10

    .line 514
    move v9, v11

    .line 515
    :goto_14
    invoke-virtual {v12}, Lf3/s;->s()Lf3/w1;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    if-eqz v12, :cond_1d

    .line 520
    .line 521
    new-instance v0, La3/t9;

    .line 522
    .line 523
    move/from16 v10, p10

    .line 524
    .line 525
    move v11, v1

    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    invoke-direct/range {v0 .. v11}, La3/t9;-><init>(La3/w9;ZZLw1/k;Lt3/r;La3/vf;La4/t0;FFII)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v12, Lf3/w1;->d:Llt/n;

    .line 532
    .line 533
    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Llt/n;ZZLk5/d0;Lw1/k;ZLlt/n;Llt/n;Llt/n;Llt/n;La3/vf;Ly1/m1;Ln3/d;Lf3/s;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v0, p15

    .line 8
    .line 9
    move/from16 v1, p16

    .line 10
    .line 11
    const v3, -0x67408512

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v12, p2

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v12}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    move/from16 v7, p3

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Lf3/s;->h(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-eqz v14, :cond_4

    .line 62
    .line 63
    const/16 v14, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v14, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v14

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move/from16 v7, p3

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v14, v1, 0xc00

    .line 73
    .line 74
    const/16 v16, 0x800

    .line 75
    .line 76
    if-nez v14, :cond_7

    .line 77
    .line 78
    move/from16 v14, p4

    .line 79
    .line 80
    invoke-virtual {v0, v14}, Lf3/s;->h(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    if-eqz v17, :cond_6

    .line 85
    .line 86
    move/from16 v17, v16

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v17, 0x400

    .line 90
    .line 91
    :goto_5
    or-int v3, v3, v17

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move/from16 v14, p4

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v4, v1, 0x6000

    .line 97
    .line 98
    const/16 v18, 0x2000

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const/16 v4, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    move/from16 v4, v18

    .line 112
    .line 113
    :goto_7
    or-int/2addr v3, v4

    .line 114
    :cond_9
    const/high16 v4, 0x30000

    .line 115
    .line 116
    and-int/2addr v4, v1

    .line 117
    const/high16 v20, 0x10000

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    move-object/from16 v4, p6

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    if-eqz v21, :cond_a

    .line 128
    .line 129
    const/high16 v21, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    move/from16 v21, v20

    .line 133
    .line 134
    :goto_8
    or-int v3, v3, v21

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move-object/from16 v4, p6

    .line 138
    .line 139
    :goto_9
    const/high16 v21, 0x180000

    .line 140
    .line 141
    and-int v21, v1, v21

    .line 142
    .line 143
    move/from16 v10, p7

    .line 144
    .line 145
    if-nez v21, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Lf3/s;->h(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    if-eqz v22, :cond_c

    .line 152
    .line 153
    const/high16 v22, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    const/high16 v22, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int v3, v3, v22

    .line 159
    .line 160
    :cond_d
    const/high16 v22, 0xc00000

    .line 161
    .line 162
    and-int v23, v1, v22

    .line 163
    .line 164
    if-nez v23, :cond_f

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v23

    .line 170
    if-eqz v23, :cond_e

    .line 171
    .line 172
    const/high16 v23, 0x800000

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    const/high16 v23, 0x400000

    .line 176
    .line 177
    :goto_b
    or-int v3, v3, v23

    .line 178
    .line 179
    :cond_f
    const/high16 v23, 0x6000000

    .line 180
    .line 181
    and-int v23, v1, v23

    .line 182
    .line 183
    move-object/from16 v11, p9

    .line 184
    .line 185
    if-nez v23, :cond_11

    .line 186
    .line 187
    invoke-virtual {v0, v11}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v24

    .line 191
    if-eqz v24, :cond_10

    .line 192
    .line 193
    const/high16 v24, 0x4000000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_10
    const/high16 v24, 0x2000000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v24

    .line 199
    .line 200
    :cond_11
    const/high16 v24, 0x30000000

    .line 201
    .line 202
    and-int v24, v1, v24

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    if-nez v24, :cond_13

    .line 206
    .line 207
    invoke-virtual {v0, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v24

    .line 211
    if-eqz v24, :cond_12

    .line 212
    .line 213
    const/high16 v24, 0x20000000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_12
    const/high16 v24, 0x10000000

    .line 217
    .line 218
    :goto_d
    or-int v3, v3, v24

    .line 219
    .line 220
    :cond_13
    move-object/from16 v15, p10

    .line 221
    .line 222
    invoke-virtual {v0, v15}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v26

    .line 226
    if-eqz v26, :cond_14

    .line 227
    .line 228
    const/16 v17, 0x4

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_14
    const/16 v17, 0x2

    .line 232
    .line 233
    :goto_e
    const/high16 v26, 0xd80000

    .line 234
    .line 235
    or-int v17, v26, v17

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v26

    .line 241
    if-eqz v26, :cond_15

    .line 242
    .line 243
    const/16 v19, 0x20

    .line 244
    .line 245
    goto :goto_f

    .line 246
    :cond_15
    const/16 v19, 0x10

    .line 247
    .line 248
    :goto_f
    or-int v17, v17, v19

    .line 249
    .line 250
    invoke-virtual {v0, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-eqz v19, :cond_16

    .line 255
    .line 256
    const/16 v23, 0x100

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_16
    const/16 v23, 0x80

    .line 260
    .line 261
    :goto_10
    or-int v17, v17, v23

    .line 262
    .line 263
    move-object/from16 v13, p11

    .line 264
    .line 265
    invoke-virtual {v0, v13}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v21

    .line 269
    if-eqz v21, :cond_17

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_17
    const/16 v16, 0x400

    .line 273
    .line 274
    :goto_11
    or-int v16, v17, v16

    .line 275
    .line 276
    move-object/from16 v8, p12

    .line 277
    .line 278
    invoke-virtual {v0, v8}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v21

    .line 282
    if-eqz v21, :cond_18

    .line 283
    .line 284
    const/16 v18, 0x4000

    .line 285
    .line 286
    :cond_18
    or-int v16, v16, v18

    .line 287
    .line 288
    or-int v16, v16, v20

    .line 289
    .line 290
    const v18, 0x12492493

    .line 291
    .line 292
    .line 293
    and-int v5, v3, v18

    .line 294
    .line 295
    const v1, 0x12492492

    .line 296
    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    if-ne v5, v1, :cond_1a

    .line 301
    .line 302
    const v1, 0x492493

    .line 303
    .line 304
    .line 305
    and-int v1, v16, v1

    .line 306
    .line 307
    const v5, 0x492492

    .line 308
    .line 309
    .line 310
    if-eq v1, v5, :cond_19

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_19
    const/4 v1, 0x0

    .line 314
    goto :goto_13

    .line 315
    :cond_1a
    :goto_12
    move/from16 v1, v18

    .line 316
    .line 317
    :goto_13
    and-int/lit8 v5, v3, 0x1

    .line 318
    .line 319
    invoke-virtual {v0, v5, v1}, Lf3/s;->P(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_22

    .line 324
    .line 325
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 326
    .line 327
    .line 328
    and-int/lit8 v1, p16, 0x1

    .line 329
    .line 330
    const v5, -0x70001

    .line 331
    .line 332
    .line 333
    if-eqz v1, :cond_1c

    .line 334
    .line 335
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1b

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_1b
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 343
    .line 344
    .line 345
    and-int v1, v16, v5

    .line 346
    .line 347
    move-object/from16 v24, p13

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_1c
    :goto_14
    sget v1, Lb3/j1;->a:F

    .line 351
    .line 352
    move/from16 v21, v5

    .line 353
    .line 354
    new-instance v5, Ly1/o1;

    .line 355
    .line 356
    invoke-direct {v5, v1, v1, v1, v1}, Ly1/o1;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    and-int v1, v16, v21

    .line 360
    .line 361
    move-object/from16 v24, v5

    .line 362
    .line 363
    :goto_15
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 364
    .line 365
    .line 366
    and-int/lit8 v5, v3, 0xe

    .line 367
    .line 368
    const/4 v4, 0x4

    .line 369
    if-ne v5, v4, :cond_1d

    .line 370
    .line 371
    move/from16 v4, v18

    .line 372
    .line 373
    goto :goto_16

    .line 374
    :cond_1d
    const/4 v4, 0x0

    .line 375
    :goto_16
    const p13, 0xe000

    .line 376
    .line 377
    .line 378
    and-int v5, v3, p13

    .line 379
    .line 380
    move/from16 v20, v1

    .line 381
    .line 382
    const/16 v1, 0x4000

    .line 383
    .line 384
    if-ne v5, v1, :cond_1e

    .line 385
    .line 386
    goto :goto_17

    .line 387
    :cond_1e
    const/16 v18, 0x0

    .line 388
    .line 389
    :goto_17
    or-int v1, v4, v18

    .line 390
    .line 391
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v1, :cond_1f

    .line 396
    .line 397
    sget-object v1, Lf3/n;->a:Lf3/g;

    .line 398
    .line 399
    if-ne v4, v1, :cond_20

    .line 400
    .line 401
    :cond_1f
    new-instance v1, Le5/g;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Le5/g;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v1}, Lk5/d0;->a(Le5/g;)Lk5/b0;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v0, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_20
    check-cast v4, Lk5/b0;

    .line 414
    .line 415
    iget-object v1, v4, Lk5/b0;->a:Le5/g;

    .line 416
    .line 417
    iget-object v1, v1, Le5/g;->D:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v10, Lb3/k1;->D:Lb3/k1;

    .line 420
    .line 421
    new-instance v13, La3/eg;

    .line 422
    .line 423
    invoke-direct {v13}, La3/eg;-><init>()V

    .line 424
    .line 425
    .line 426
    if-nez v9, :cond_21

    .line 427
    .line 428
    const v4, 0x72dc577c

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v4}, Lf3/s;->Z(I)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-virtual {v0, v4}, Lf3/s;->q(Z)V

    .line 436
    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    goto :goto_18

    .line 441
    :cond_21
    const/4 v4, 0x0

    .line 442
    const v5, 0x72dc577d

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 446
    .line 447
    .line 448
    new-instance v5, La3/u9;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-direct {v5, v4, v9}, La3/u9;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const v4, -0x570185d2

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v5, v0}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-virtual {v0, v5}, Lf3/s;->q(Z)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v19, v4

    .line 466
    .line 467
    :goto_18
    shl-int/lit8 v4, v3, 0x3

    .line 468
    .line 469
    and-int/lit16 v4, v4, 0x380

    .line 470
    .line 471
    or-int/lit8 v4, v4, 0x6

    .line 472
    .line 473
    shr-int/lit8 v5, v3, 0x9

    .line 474
    .line 475
    const/high16 v16, 0x70000

    .line 476
    .line 477
    and-int v16, v5, v16

    .line 478
    .line 479
    or-int v4, v4, v16

    .line 480
    .line 481
    const/high16 v16, 0x380000

    .line 482
    .line 483
    and-int v17, v5, v16

    .line 484
    .line 485
    or-int v4, v4, v17

    .line 486
    .line 487
    shl-int/lit8 v17, v20, 0x15

    .line 488
    .line 489
    const/high16 v18, 0x1c00000

    .line 490
    .line 491
    and-int v18, v17, v18

    .line 492
    .line 493
    or-int v4, v4, v18

    .line 494
    .line 495
    const/high16 v18, 0xe000000

    .line 496
    .line 497
    and-int v18, v17, v18

    .line 498
    .line 499
    or-int v4, v4, v18

    .line 500
    .line 501
    const/high16 v18, 0x70000000

    .line 502
    .line 503
    and-int v17, v17, v18

    .line 504
    .line 505
    or-int v28, v4, v17

    .line 506
    .line 507
    shr-int/lit8 v4, v20, 0x9

    .line 508
    .line 509
    and-int/lit8 v4, v4, 0xe

    .line 510
    .line 511
    shr-int/lit8 v17, v3, 0x6

    .line 512
    .line 513
    and-int/lit8 v17, v17, 0x70

    .line 514
    .line 515
    or-int v4, v4, v17

    .line 516
    .line 517
    and-int/lit16 v0, v3, 0x380

    .line 518
    .line 519
    or-int/2addr v0, v4

    .line 520
    and-int/lit16 v4, v5, 0x1c00

    .line 521
    .line 522
    or-int/2addr v0, v4

    .line 523
    shr-int/lit8 v3, v3, 0x3

    .line 524
    .line 525
    and-int v3, v3, p13

    .line 526
    .line 527
    or-int/2addr v0, v3

    .line 528
    shl-int/lit8 v3, v20, 0x6

    .line 529
    .line 530
    and-int v3, v3, v16

    .line 531
    .line 532
    or-int/2addr v0, v3

    .line 533
    or-int v29, v0, v22

    .line 534
    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    move-object/from16 v23, p6

    .line 540
    .line 541
    move/from16 v22, p7

    .line 542
    .line 543
    move-object/from16 v26, p14

    .line 544
    .line 545
    move-object/from16 v27, p15

    .line 546
    .line 547
    move/from16 v21, v7

    .line 548
    .line 549
    move-object/from16 v25, v8

    .line 550
    .line 551
    move/from16 v20, v14

    .line 552
    .line 553
    move-object/from16 v17, v15

    .line 554
    .line 555
    move-object/from16 v14, v19

    .line 556
    .line 557
    move-object/from16 v19, p11

    .line 558
    .line 559
    move-object v15, v11

    .line 560
    move-object v11, v1

    .line 561
    invoke-static/range {v10 .. v29}, Lb3/j1;->a(Lb3/k1;Ljava/lang/CharSequence;Llt/n;La3/eg;Llt/o;Llt/n;Llt/n;Llt/n;Llt/n;Llt/n;ZZZLw1/k;Ly1/m1;La3/vf;Llt/n;Lf3/s;II)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v14, v24

    .line 565
    .line 566
    goto :goto_19

    .line 567
    :cond_22
    invoke-virtual/range {p15 .. p15}, Lf3/s;->S()V

    .line 568
    .line 569
    .line 570
    move-object/from16 v14, p13

    .line 571
    .line 572
    :goto_19
    invoke-virtual/range {p15 .. p15}, Lf3/s;->s()Lf3/w1;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_23

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    new-instance v0, La3/v9;

    .line 580
    .line 581
    move-object/from16 v3, p2

    .line 582
    .line 583
    move/from16 v4, p3

    .line 584
    .line 585
    move/from16 v5, p4

    .line 586
    .line 587
    move-object/from16 v7, p6

    .line 588
    .line 589
    move/from16 v8, p7

    .line 590
    .line 591
    move-object/from16 v10, p9

    .line 592
    .line 593
    move-object/from16 v11, p10

    .line 594
    .line 595
    move-object/from16 v12, p11

    .line 596
    .line 597
    move-object/from16 v13, p12

    .line 598
    .line 599
    move-object/from16 v15, p14

    .line 600
    .line 601
    move/from16 v16, p16

    .line 602
    .line 603
    move-object/from16 v30, v1

    .line 604
    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    invoke-direct/range {v0 .. v16}, La3/v9;-><init>(La3/w9;Ljava/lang/String;Llt/n;ZZLk5/d0;Lw1/k;ZLlt/n;Llt/n;Llt/n;Llt/n;La3/vf;Ly1/m1;Ln3/d;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v1, v30

    .line 611
    .line 612
    iput-object v0, v1, Lf3/w1;->d:Llt/n;

    .line 613
    .line 614
    :cond_23
    return-void
.end method
