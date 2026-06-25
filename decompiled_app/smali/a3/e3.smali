.class public final La3/e3;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final a:La3/e3;

.field public static final b:Lrt/d;

.field public static final c:F

.field public static final d:La3/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La3/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/e3;->a:La3/e3;

    .line 7
    .line 8
    new-instance v0, Lrt/d;

    .line 9
    .line 10
    const/16 v1, 0x834

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x76c

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lrt/b;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, La3/e3;->b:Lrt/d;

    .line 19
    .line 20
    sget v0, Ld3/x;->a:F

    .line 21
    .line 22
    sput v0, La3/e3;->c:F

    .line 23
    .line 24
    new-instance v0, La3/c3;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, La3/e3;->d:La3/c3;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Lf3/s;)La3/z2;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La3/l2;->a:Lf3/b3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La3/k2;

    .line 10
    .line 11
    iget-object v2, v1, La3/k2;->f0:La3/z2;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const v2, 0x264a7f77

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lf3/s;->Z(I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Ld3/s;->a:Ld3/r;

    .line 22
    .line 23
    invoke-static {v1, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v2, Ld3/s;->r:Ld3/r;

    .line 28
    .line 29
    invoke-static {v1, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sget-object v2, Ld3/s;->p:Ld3/r;

    .line 34
    .line 35
    invoke-static {v1, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    sget-object v2, Ld3/s;->w:Ld3/r;

    .line 40
    .line 41
    invoke-static {v1, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    sget-object v2, Ld3/s;->v:Ld3/r;

    .line 46
    .line 47
    invoke-static {v1, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    iget-wide v3, v1, La3/k2;->s:J

    .line 52
    .line 53
    sget-object v2, Ld3/s;->E:Ld3/r;

    .line 54
    .line 55
    invoke-static {v1, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v17

    .line 59
    move-wide v15, v3

    .line 60
    invoke-static {v1, v2}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const v4, 0x3ec28f5c    # 0.38f

    .line 65
    .line 66
    .line 67
    move-wide/from16 v19, v5

    .line 68
    .line 69
    const/16 v5, 0xe

    .line 70
    .line 71
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sget-object v6, Ld3/s;->m:Ld3/r;

    .line 76
    .line 77
    invoke-static {v1, v6}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v21

    .line 81
    sget-object v4, Ld3/s;->C:Ld3/r;

    .line 82
    .line 83
    const v25, 0x3ec28f5c    # 0.38f

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v23

    .line 90
    move-wide/from16 v26, v2

    .line 91
    .line 92
    invoke-static {v1, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move/from16 v4, v25

    .line 97
    .line 98
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Ld3/s;->B:Ld3/r;

    .line 103
    .line 104
    move-wide/from16 v29, v19

    .line 105
    .line 106
    move-wide/from16 v19, v26

    .line 107
    .line 108
    invoke-static {v1, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v27

    .line 112
    move-wide/from16 v31, v2

    .line 113
    .line 114
    invoke-static {v1, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const v4, 0x3ec28f5c    # 0.38f

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sget-object v4, Ld3/s;->n:Ld3/r;

    .line 126
    .line 127
    move-wide/from16 v25, v31

    .line 128
    .line 129
    const v33, 0x3ec28f5c    # 0.38f

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v31

    .line 136
    move-wide/from16 v34, v2

    .line 137
    .line 138
    invoke-static {v1, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    move/from16 v4, v33

    .line 143
    .line 144
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    sget-object v4, Ld3/s;->j:Ld3/r;

    .line 149
    .line 150
    move-wide/from16 v37, v29

    .line 151
    .line 152
    move-wide/from16 v29, v34

    .line 153
    .line 154
    invoke-static {v1, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v35

    .line 158
    move-wide/from16 v39, v2

    .line 159
    .line 160
    invoke-static {v1, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    const v4, 0x3ec28f5c    # 0.38f

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    sget-object v4, Ld3/s;->i:Ld3/r;

    .line 172
    .line 173
    move-wide/from16 v33, v39

    .line 174
    .line 175
    const v41, 0x3ec28f5c    # 0.38f

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v39

    .line 182
    move-wide/from16 v42, v2

    .line 183
    .line 184
    invoke-static {v1, v4}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    move/from16 v4, v41

    .line 189
    .line 190
    invoke-static {v4, v5, v2, v3}, La4/x;->b(FIJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v1, v6}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    sget-object v6, Ld3/s;->k:Ld3/r;

    .line 199
    .line 200
    invoke-static {v1, v6}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v45

    .line 204
    sget-object v6, Ld3/s;->u:Ld3/r;

    .line 205
    .line 206
    invoke-static {v1, v6}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v49

    .line 210
    sget-object v6, Ld3/s;->t:Ld3/r;

    .line 211
    .line 212
    invoke-static {v1, v6}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v47

    .line 216
    sget-object v6, Ld3/u;->a:Ld3/r;

    .line 217
    .line 218
    invoke-static {v1, v6}, La3/l2;->d(La3/k2;Ld3/r;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v51

    .line 222
    sget-object v6, La3/w9;->a:La3/w9;

    .line 223
    .line 224
    invoke-static {v1, v0}, La3/w9;->d(La3/k2;Lf3/s;)La3/vf;

    .line 225
    .line 226
    .line 227
    move-result-object v53

    .line 228
    move-wide/from16 v54, v42

    .line 229
    .line 230
    move-wide/from16 v43, v4

    .line 231
    .line 232
    move-wide/from16 v5, v37

    .line 233
    .line 234
    move-wide/from16 v37, v54

    .line 235
    .line 236
    new-instance v4, La3/z2;

    .line 237
    .line 238
    move-wide/from16 v41, v2

    .line 239
    .line 240
    invoke-direct/range {v4 .. v53}, La3/z2;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLa3/vf;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v1, La3/k2;->f0:La3/z2;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 247
    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_0
    const/4 v1, 0x0

    .line 251
    const v3, 0x26489319

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lf3/s;->q(Z)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILa3/j3;Lt3/r;JLf3/s;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    const v1, 0x72111f7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p8, v1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lf3/s;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    invoke-virtual {v0, v4}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    move-wide/from16 v7, p5

    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Lf3/s;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v5

    .line 64
    const v5, 0x12493

    .line 65
    .line 66
    .line 67
    and-int/2addr v5, v1

    .line 68
    const v6, 0x12492

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v10

    .line 78
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, Lf3/s;->P(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_11

    .line 85
    .line 86
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v5, p8, 0x1

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 104
    .line 105
    .line 106
    const v5, 0x7c7986f1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lf3/d0;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/content/res/Configuration;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v5, v10}, La3/j3;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v2, v5, v9}, La3/j3;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v11, ""

    .line 140
    .line 141
    if-nez v5, :cond_9

    .line 142
    .line 143
    const v5, 0x16a8ef4b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 147
    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    const v5, 0x32478aaf

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 155
    .line 156
    .line 157
    const v5, 0x7f120505

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v0}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    if-ne v3, v9, :cond_8

    .line 169
    .line 170
    const v5, 0x3247964a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 174
    .line 175
    .line 176
    const v5, 0x7f120500

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    const v5, 0x16ac5042

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Lf3/s;->Z(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 194
    .line 195
    .line 196
    move-object v5, v11

    .line 197
    :goto_6
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    const v12, 0x32476cf2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v12}, Lf3/s;->Z(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 208
    .line 209
    .line 210
    :goto_7
    if-nez v6, :cond_c

    .line 211
    .line 212
    const v6, 0x16add7c3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 216
    .line 217
    .line 218
    if-nez v3, :cond_a

    .line 219
    .line 220
    const v6, 0x3247b341

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 224
    .line 225
    .line 226
    const v6, 0x7f120502

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v0}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    if-ne v3, v9, :cond_b

    .line 238
    .line 239
    const v6, 0x3247bd20

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 243
    .line 244
    .line 245
    const v6, 0x7f1204fa

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v0}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    const v6, 0x16b0dea2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v6}, Lf3/s;->Z(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 263
    .line 264
    .line 265
    move-object v6, v11

    .line 266
    :goto_8
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_c
    const v12, 0x3247a820

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v12}, Lf3/s;->Z(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 277
    .line 278
    .line 279
    :goto_9
    if-nez v3, :cond_d

    .line 280
    .line 281
    const v11, 0x3247db0c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Lf3/s;->Z(I)V

    .line 285
    .line 286
    .line 287
    const v11, 0x7f120503

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v0}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_d
    if-ne v3, v9, :cond_e

    .line 299
    .line 300
    const v11, 0x3247e64b

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v11}, Lf3/s;->Z(I)V

    .line 304
    .line 305
    .line 306
    const v11, 0x7f1204fb

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v0}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    const v12, 0x16b60422

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v12}, Lf3/s;->Z(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v10}, Lf3/s;->q(Z)V

    .line 324
    .line 325
    .line 326
    :goto_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v0}, Lf3/s;->M()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-nez v9, :cond_f

    .line 347
    .line 348
    sget-object v9, Lf3/n;->a:Lf3/g;

    .line 349
    .line 350
    if-ne v11, v9, :cond_10

    .line 351
    .line 352
    :cond_f
    new-instance v11, La3/m0;

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    invoke-direct {v11, v9, v5}, La3/m0;-><init>(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v11}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_10
    check-cast v11, Llt/k;

    .line 362
    .line 363
    move-object/from16 v5, p4

    .line 364
    .line 365
    invoke-static {v5, v10, v11}, Lb5/p;->b(Lt3/r;ZLlt/k;)Lt3/r;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    shr-int/lit8 v1, v1, 0x6

    .line 370
    .line 371
    and-int/lit16 v1, v1, 0x380

    .line 372
    .line 373
    const/16 v27, 0x6000

    .line 374
    .line 375
    const v28, 0x3bff8

    .line 376
    .line 377
    .line 378
    move-object v5, v6

    .line 379
    move-object v6, v9

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const-wide/16 v13, 0x0

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/16 v21, 0x1

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    move-object/from16 v25, v0

    .line 404
    .line 405
    move/from16 v26, v1

    .line 406
    .line 407
    invoke-static/range {v5 .. v28}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lf3/s;->S()V

    .line 412
    .line 413
    .line 414
    :goto_b
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    if-eqz v9, :cond_12

    .line 419
    .line 420
    new-instance v0, La3/a3;

    .line 421
    .line 422
    move-object/from16 v1, p0

    .line 423
    .line 424
    move-object/from16 v5, p4

    .line 425
    .line 426
    move-wide/from16 v6, p5

    .line 427
    .line 428
    move/from16 v8, p8

    .line 429
    .line 430
    invoke-direct/range {v0 .. v8}, La3/a3;-><init>(La3/e3;Ljava/lang/Long;ILa3/j3;Lt3/r;JI)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 434
    .line 435
    :cond_12
    return-void
.end method

.method public final b(ILt3/r;JLf3/s;I)V
    .locals 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const v1, -0x174c5e2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lf3/s;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p6, v1

    .line 21
    .line 22
    move-wide/from16 v5, p3

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Lf3/s;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x100

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x80

    .line 34
    .line 35
    :goto_1
    or-int/2addr v1, v3

    .line 36
    and-int/lit16 v3, v1, 0x493

    .line 37
    .line 38
    const/16 v4, 0x492

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, v8

    .line 47
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4, v3}, Lf3/s;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0}, Lf3/s;->U()V

    .line 56
    .line 57
    .line 58
    and-int/lit8 v3, p6, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lf3/s;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0}, Lf3/s;->S()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lf3/s;->r()V

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    const v3, -0x75ad6c1c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lf3/s;->Z(I)V

    .line 81
    .line 82
    .line 83
    const v3, 0x7f12050e

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    and-int/lit16 v1, v1, 0x3f0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const v26, 0x3fff8

    .line 95
    .line 96
    .line 97
    move v4, v8

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    move-object/from16 v23, v0

    .line 121
    .line 122
    move/from16 v24, v1

    .line 123
    .line 124
    move v0, v4

    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    invoke-static/range {v3 .. v26}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, v23

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v3, v0

    .line 137
    move v0, v8

    .line 138
    if-ne v2, v7, :cond_6

    .line 139
    .line 140
    const v4, -0x75ad4f9d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Lf3/s;->Z(I)V

    .line 144
    .line 145
    .line 146
    const v4, 0x7f120501

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v3}, Lb3/g0;->m(ILf3/s;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    and-int/lit16 v1, v1, 0x3f0

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const v26, 0x3fff8

    .line 158
    .line 159
    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const-wide/16 v11, 0x0

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    move-wide/from16 v5, p3

    .line 183
    .line 184
    move/from16 v24, v1

    .line 185
    .line 186
    move-object/from16 v23, v3

    .line 187
    .line 188
    move-object v3, v4

    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    invoke-static/range {v3 .. v26}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, v23

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v3, v0}, Lf3/s;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    const v1, -0x41ee0a90

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lf3/s;->Z(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object v3, v0

    .line 208
    invoke-virtual {v3}, Lf3/s;->S()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {v3}, Lf3/s;->s()Lf3/w1;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    new-instance v0, La3/b3;

    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v3, p2

    .line 222
    .line 223
    move-wide/from16 v4, p3

    .line 224
    .line 225
    move/from16 v6, p6

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, La3/b3;-><init>(La3/e3;ILt3/r;JI)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Lf3/w1;->d:Llt/n;

    .line 231
    .line 232
    :cond_8
    return-void
.end method
