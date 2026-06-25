.class public abstract Lvl/s1;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static a:Lg4/f;


# direct methods
.method public static final a(FLt3/r;Lf3/s;I)V
    .locals 13

    .line 1
    move-object v4, p2

    .line 2
    move/from16 v7, p3

    .line 3
    .line 4
    const v1, -0x7b23a9c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lf3/s;->d(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v8

    .line 20
    :goto_0
    or-int/2addr v1, v7

    .line 21
    invoke-virtual {p2, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v2

    .line 33
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lf3/s;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Lf3/s;->S()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    :goto_2
    const/16 v2, 0xc8

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-static {v2, v9, v3, v5}, Lq1/c;->t(IILq1/v;I)Lq1/u1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    and-int/lit8 v1, v1, 0xe

    .line 61
    .line 62
    or-int/lit16 v5, v1, 0xc30

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    const-string v2, "RopePosition"

    .line 68
    .line 69
    move v0, p0

    .line 70
    invoke-static/range {v0 .. v6}, Lq1/d;->b(FLq1/x;Ljava/lang/String;Llt/k;Lf3/s;II)Lf3/a3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lf3/b3;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/content/Context;

    .line 81
    .line 82
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lf3/d0;

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/content/res/Resources;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const v6, 0x7f0800e1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v6}, Lf3/s;->e(I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {p2, v3}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    or-int/2addr v10, v11

    .line 110
    invoke-virtual {p2, v2}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    or-int/2addr v10, v11

    .line 115
    invoke-virtual {p2, v5}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v5, v10

    .line 120
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-object v11, Lf3/n;->a:Lf3/g;

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    if-ne v10, v11, :cond_6

    .line 129
    .line 130
    :cond_4
    new-instance v5, Landroid/util/TypedValue;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    invoke-virtual {v3, v6, v5, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    :goto_3
    if-eq v12, v8, :cond_5

    .line 148
    .line 149
    if-eq v12, v10, :cond_5

    .line 150
    .line 151
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    if-ne v12, v8, :cond_a

    .line 157
    .line 158
    iget v5, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 159
    .line 160
    invoke-static {v2, v3, v6, v5}, Lwl/k8;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lz4/a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v10, v2, Lz4/a;->a:Lg4/f;

    .line 165
    .line 166
    invoke-virtual {p2, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    check-cast v10, Lg4/f;

    .line 170
    .line 171
    invoke-static {v10, p2}, Lg4/b;->d(Lg4/f;Lf3/s;)Lg4/j0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-wide v5, 0xff8bc34aL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v6}, La4/e0;->d(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    sget-object v3, La4/e0;->b:La4/p0;

    .line 185
    .line 186
    invoke-static {p1, v5, v6, v3}, Ls1/m;->g(Lt3/r;JLa4/t0;)Lt3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const v5, -0x471a8500

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v5}, Lf3/s;->Z(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {p2, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    or-int/2addr v5, v6

    .line 205
    invoke-virtual {p2}, Lf3/s;->M()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v5, :cond_7

    .line 210
    .line 211
    if-ne v6, v11, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v6, Li2/p1;

    .line 214
    .line 215
    const/16 v5, 0xc

    .line 216
    .line 217
    invoke-direct {v6, v5, v1, v2}, Li2/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v6, Llt/k;

    .line 224
    .line 225
    invoke-virtual {p2, v9}, Lf3/s;->q(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, p2, v6, v3}, Ls1/m;->b(ILf3/s;Llt/k;Lt3/r;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual {p2}, Lf3/s;->s()Lf3/w1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    new-instance v2, Lke/b;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-direct {v2, p0, p1, v7, v3}, Lke/b;-><init>(FLt3/r;II)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 247
    .line 248
    const-string v1, "No start tag found"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public static final b(IILf3/s;I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x76a2c9e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf3/s;->b0(I)Lf3/s;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf3/s;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lf3/s;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v5

    .line 37
    and-int/lit8 v3, v3, 0x13

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    if-ne v3, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lf3/s;->B()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Lf3/s;->S()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-gt v3, v0, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    if-ge v0, v6, :cond_4

    .line 61
    .line 62
    const v6, 0x443fe26e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lf3/s;->Z(I)V

    .line 66
    .line 67
    .line 68
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, La3/k2;

    .line 75
    .line 76
    iget-wide v6, v6, La3/k2;->w:J

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 79
    .line 80
    .line 81
    :goto_3
    move-wide/from16 v26, v6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    const v6, 0x443fe80e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Lf3/s;->Z(I)V

    .line 90
    .line 91
    .line 92
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, La3/k2;

    .line 99
    .line 100
    iget-wide v6, v6, La3/k2;->w:J

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const v6, 0x443fee10

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lf3/s;->Z(I)V

    .line 110
    .line 111
    .line 112
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, La3/k2;

    .line 119
    .line 120
    iget-wide v6, v6, La3/k2;->a:J

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lf3/s;->q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    sget-object v5, Lt3/o;->L:Lt3/o;

    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v5, v6}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v5, 0x8

    .line 135
    .line 136
    int-to-float v9, v5

    .line 137
    int-to-float v11, v4

    .line 138
    const/4 v12, 0x5

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static/range {v7 .. v12}, Ly1/c;->D(Lt3/r;FFFFI)Lt3/r;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lt3/c;->P:Lt3/h;

    .line 146
    .line 147
    sget-object v6, Ly1/i;->c:Ly1/d;

    .line 148
    .line 149
    const/16 v7, 0x30

    .line 150
    .line 151
    invoke-static {v6, v5, v2, v7}, Ly1/t;->a(Ly1/h;Lt3/h;Lf3/s;I)Ly1/u;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-wide v8, v2, Lf3/s;->T:J

    .line 156
    .line 157
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v2}, Lf3/s;->m()Lf3/q1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v2, v4}, Lt3/a;->c(Lf3/s;Lt3/r;)Lt3/r;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v9, Lt4/h;->A:Lt4/g;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v9, Lt4/g;->b:Lt4/f;

    .line 175
    .line 176
    invoke-virtual {v2}, Lf3/s;->d0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v10, v2, Lf3/s;->S:Z

    .line 180
    .line 181
    if-eqz v10, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v9}, Lf3/s;->l(Llt/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual {v2}, Lf3/s;->n0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v9, Lt4/g;->f:Lt4/e;

    .line 191
    .line 192
    invoke-static {v2, v5, v9}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lt4/g;->e:Lt4/e;

    .line 196
    .line 197
    invoke-static {v2, v8, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    sget-object v6, Lt4/g;->g:Lt4/e;

    .line 205
    .line 206
    invoke-static {v2, v5, v6}, Lf3/t;->x(Lf3/s;Ljava/lang/Integer;Llt/n;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lt4/g;->h:Lt4/d;

    .line 210
    .line 211
    invoke-static {v2, v5}, Lf3/t;->D(Lf3/s;Llt/k;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, Lt4/g;->d:Lt4/e;

    .line 215
    .line 216
    invoke-static {v2, v4, v5}, Lf3/t;->H(Lf3/s;Ljava/lang/Object;Llt/n;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v5, "Time Limit: "

    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v5, "s"

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, La3/fi;->a:Lf3/b3;

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, La3/ei;

    .line 245
    .line 246
    iget-object v5, v5, La3/ei;->n:Le5/q0;

    .line 247
    .line 248
    sget-object v6, La3/l2;->a:Lf3/b3;

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, La3/k2;

    .line 255
    .line 256
    iget-wide v8, v6, La3/k2;->s:J

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const v25, 0x1fffa

    .line 261
    .line 262
    .line 263
    move v6, v3

    .line 264
    const/4 v3, 0x0

    .line 265
    move v11, v6

    .line 266
    move v10, v7

    .line 267
    const-wide/16 v6, 0x0

    .line 268
    .line 269
    move-object v2, v4

    .line 270
    move-object/from16 v21, v5

    .line 271
    .line 272
    move-wide v4, v8

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    move v12, v10

    .line 276
    move v13, v11

    .line 277
    const-wide/16 v10, 0x0

    .line 278
    .line 279
    move v14, v12

    .line 280
    const/4 v12, 0x0

    .line 281
    move v15, v13

    .line 282
    const/4 v13, 0x0

    .line 283
    move/from16 v16, v14

    .line 284
    .line 285
    move/from16 v17, v15

    .line 286
    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    move/from16 v18, v16

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    move/from16 v19, v17

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    move/from16 v20, v18

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    move/from16 v22, v19

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move/from16 v23, v20

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move/from16 v28, v23

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    move/from16 v0, v22

    .line 314
    .line 315
    move-object/from16 v22, p2

    .line 316
    .line 317
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 318
    .line 319
    .line 320
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "%02d"

    .line 333
    .line 334
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static/range {v28 .. v28}, Lvl/kf;->c(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    sget-object v8, Li5/x;->K:Li5/x;

    .line 343
    .line 344
    const v25, 0x3ffaa

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    const v23, 0x186000

    .line 351
    .line 352
    .line 353
    move-wide/from16 v4, v26

    .line 354
    .line 355
    invoke-static/range {v2 .. v25}, La3/ig;->b(Ljava/lang/String;Lt3/r;JJLi5/x;Li5/m;JLq5/l;Lq5/k;JIZIILlt/k;Le5/q0;Lf3/s;III)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v22

    .line 359
    .line 360
    invoke-virtual {v2, v0}, Lf3/s;->q(Z)V

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-virtual {v2}, Lf3/s;->s()Lf3/w1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    new-instance v2, Lne/c;

    .line 370
    .line 371
    move/from16 v3, p0

    .line 372
    .line 373
    move/from16 v4, p3

    .line 374
    .line 375
    invoke-direct {v2, v3, v1, v4}, Lne/c;-><init>(III)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Lf3/w1;->d:Llt/n;

    .line 379
    .line 380
    :cond_7
    return-void
.end method

.method public static final c(Lt3/r;Ljava/lang/String;ILlt/a;ZZLf3/s;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "playerText"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onPull"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x571ffa36

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, p0}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    or-int v0, p7, v0

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lf3/s;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v6, p2}, Lf3/s;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v6, p3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    invoke-virtual {v6, p5}, Lf3/s;->h(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const/high16 v5, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v5, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    const v5, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v0, v5

    .line 84
    const v5, 0x12492

    .line 85
    .line 86
    .line 87
    if-ne v0, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Lf3/s;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v6}, Lf3/s;->S()V

    .line 97
    .line 98
    .line 99
    goto :goto_8

    .line 100
    :cond_6
    :goto_5
    const v0, -0x77f0b536

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lf3/s;->Z(I)V

    .line 104
    .line 105
    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    if-eqz p4, :cond_7

    .line 109
    .line 110
    const-wide v7, 0xffc8e6c9L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-static {v7, v8}, La4/e0;->d(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const-wide v7, 0xffb3e5fcL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    sget-object v0, La3/l2;->a:Lf3/b3;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, La3/k2;

    .line 133
    .line 134
    iget-wide v7, v0, La3/k2;->r:J

    .line 135
    .line 136
    :goto_7
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v6, v0}, Lf3/s;->q(Z)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {p0, v5}, Ly1/x1;->e(Lt3/r;F)Lt3/r;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    int-to-float v9, v9

    .line 149
    int-to-float v4, v4

    .line 150
    invoke-static {v5, v9, v4}, Ly1/c;->A(Lt3/r;FF)Lt3/r;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v7, v8, v6, v0}, La3/k0;->E(JLf3/s;I)La3/c1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    int-to-float v0, v3

    .line 159
    const/16 v3, 0x3e

    .line 160
    .line 161
    invoke-static {v3, v0}, La3/k0;->F(IF)La3/d1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v0, Lne/d;

    .line 166
    .line 167
    move-object v4, p1

    .line 168
    move v5, p2

    .line 169
    move-object v2, p3

    .line 170
    move v3, p4

    .line 171
    move v1, p5

    .line 172
    invoke-direct/range {v0 .. v5}, Lne/d;-><init>(ZLlt/a;ZLjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const v1, -0x3c9f0158

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v0, v6}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v2, v7

    .line 183
    const/high16 v7, 0x30000

    .line 184
    .line 185
    move-object v3, v8

    .line 186
    const/16 v8, 0x12

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    move-object v0, v9

    .line 191
    invoke-static/range {v0 .. v8}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf3/s;->s()Lf3/w1;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    new-instance v0, La3/ya;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move v3, p2

    .line 205
    move-object v4, p3

    .line 206
    move v5, p4

    .line 207
    move v6, p5

    .line 208
    move/from16 v7, p7

    .line 209
    .line 210
    invoke-direct/range {v0 .. v7}, La3/ya;-><init>(Lt3/r;Ljava/lang/String;ILlt/a;ZZI)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Lf3/w1;->d:Llt/n;

    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public static final d(Llt/k;Lf3/s;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const-string v1, "onTimeSelected"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x53c3994d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    and-int/lit8 v4, v1, 0x3

    .line 31
    .line 32
    if-ne v4, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8}, Lf3/s;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v8}, Lf3/s;->S()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    const v4, 0x6306f900

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v4}, Lf3/s;->Z(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 57
    .line 58
    if-ne v4, v5, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x14

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v7, 0x2d

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v9, 0x3c

    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v4, v6, v7, v9}, [Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lwl/z;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v8, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    const v6, 0x6307009b

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v6, v8, v7}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v5, :cond_4

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lf3/t;->A(Ljava/lang/Object;)Lf3/l1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v8, v6}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v6, Lf3/b1;

    .line 119
    .line 120
    const v3, 0x63070d68

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v8, v7}, La0/t;->l(ILf3/s;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v5, :cond_5

    .line 128
    .line 129
    new-instance v3, Lu1/n0;

    .line 130
    .line 131
    const/16 v9, 0xf

    .line 132
    .line 133
    invoke-direct {v3, v9}, Lu1/n0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v3, Llt/a;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Lf3/s;->q(Z)V

    .line 142
    .line 143
    .line 144
    move v9, v1

    .line 145
    move-object v1, v3

    .line 146
    sget-object v3, Lne/b;->a:Ln3/d;

    .line 147
    .line 148
    new-instance v10, Llf/g;

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    invoke-direct {v10, v4, v6, v12}, Llf/g;-><init>(Ljava/util/List;Lf3/b1;I)V

    .line 152
    .line 153
    .line 154
    const v12, 0x5862385b

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v10, v8}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const v12, 0x7f120961

    .line 162
    .line 163
    .line 164
    invoke-static {v12, v8}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const v12, 0x630775ab

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v12}, Lf3/s;->Z(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v9, v9, 0xe

    .line 175
    .line 176
    if-ne v9, v2, :cond_6

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v2, v7

    .line 181
    :goto_2
    invoke-virtual {v8, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    or-int/2addr v2, v9

    .line 186
    invoke-virtual {v8}, Lf3/s;->M()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    if-ne v9, v5, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v9, La2/o;

    .line 195
    .line 196
    const/16 v2, 0x1a

    .line 197
    .line 198
    invoke-direct {v9, v0, v4, v6, v2}, La2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object v15, v9

    .line 205
    check-cast v15, Llt/a;

    .line 206
    .line 207
    invoke-virtual {v8, v7}, Lf3/s;->q(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v2, La3/l2;->a:Lf3/b3;

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Lf3/s;->k(Lf3/t1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, La3/k2;

    .line 217
    .line 218
    iget-wide v4, v2, La3/k2;->a:J

    .line 219
    .line 220
    new-instance v2, La4/x;

    .line 221
    .line 222
    invoke-direct {v2, v4, v5}, La4/x;-><init>(J)V

    .line 223
    .line 224
    .line 225
    sget-object v17, Ldb/a;->C:Ldb/a;

    .line 226
    .line 227
    new-instance v13, Ldb/d;

    .line 228
    .line 229
    const/16 v18, 0x8

    .line 230
    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    invoke-direct/range {v13 .. v18}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v13}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const/16 v9, 0xd86

    .line 241
    .line 242
    move-object v4, v10

    .line 243
    const/16 v10, 0x62

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static/range {v1 .. v10}, Lvl/gf;->c(Llt/a;Lt3/r;Llt/n;Llt/n;Ljava/util/List;Lus/o;Lv5/t;Lf3/s;II)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lf3/s;->s()Lf3/w1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    new-instance v2, Lb2/i;

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    invoke-direct {v2, v0, v11, v3}, Lb2/i;-><init>(Llt/k;II)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Lf3/w1;->d:Llt/n;

    .line 264
    .line 265
    :cond_9
    return-void
.end method

.method public static final e(Ln8/y;Lxe/b;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    const-string v1, "navController"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x6fc93492

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v1}, Lf3/s;->b0(I)Lf3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v13}, Lf3/s;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v13}, Lf3/s;->U()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p3, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v13}, Lf3/s;->z()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v13}, Lf3/s;->S()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_2
    invoke-static {v13}, Lk8/a;->a(Lf3/s;)Landroidx/lifecycle/g1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Landroidx/lifecycle/k;

    .line 81
    .line 82
    invoke-interface {v2}, Landroidx/lifecycle/k;->d()Lj8/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object v2, Lj8/a;->b:Lj8/a;

    .line 88
    .line 89
    :goto_3
    const-class v3, Lxe/b;

    .line 90
    .line 91
    sget-object v4, Lmt/a0;->a:Lmt/b0;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lmt/b0;->b(Ljava/lang/Class;)Lst/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v3, v1, v4, v2, v13}, Lxl/nd;->a(Lst/d;Landroidx/lifecycle/g1;Landroidx/lifecycle/c1;Lj8/c;Lf3/s;)Landroidx/lifecycle/a1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lxe/b;

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    :goto_4
    invoke-virtual {v13}, Lf3/s;->r()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, Lxe/b;->E:Liw/o0;

    .line 109
    .line 110
    invoke-static {v1, v13}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x76062f27

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lxe/a;

    .line 125
    .line 126
    iget-boolean v2, v2, Lxe/a;->h:Z

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const v2, 0x760639bf

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2}, Lf3/s;->Z(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v13}, Lf3/s;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    sget-object v2, Lf3/n;->a:Lf3/g;

    .line 148
    .line 149
    if-ne v3, v2, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v2, v3

    .line 153
    move-object v3, v4

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :goto_5
    new-instance v2, Lne/f;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    const-class v5, Lxe/b;

    .line 161
    .line 162
    const-string v6, "onTimeLimitSelected"

    .line 163
    .line 164
    const-string v7, "onTimeLimitSelected(I)V"

    .line 165
    .line 166
    invoke-direct/range {v2 .. v9}, Lne/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    move-object v3, v4

    .line 170
    invoke-virtual {v13, v2}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    check-cast v2, Lst/g;

    .line 174
    .line 175
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Llt/k;

    .line 179
    .line 180
    invoke-static {v2, v13, v10}, Lvl/s1;->d(Llt/k;Lf3/s;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move-object v3, v4

    .line 185
    :goto_7
    invoke-virtual {v13, v10}, Lf3/s;->q(Z)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lij/a;

    .line 189
    .line 190
    const/16 v4, 0x17

    .line 191
    .line 192
    invoke-direct {v2, v0, v4}, Lij/a;-><init>(Ln8/y;I)V

    .line 193
    .line 194
    .line 195
    const v4, 0x3eae7a83

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v2, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v4, Lmd/a;

    .line 203
    .line 204
    const/4 v5, 0x6

    .line 205
    invoke-direct {v4, v5, v3, v1}, Lmd/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v1, 0x3ce2774e

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v13}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const v14, 0x30000030

    .line 216
    .line 217
    .line 218
    const/16 v15, 0x1fd

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    move-object v4, v3

    .line 222
    const/4 v3, 0x0

    .line 223
    move-object v5, v4

    .line 224
    const/4 v4, 0x0

    .line 225
    move-object v6, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v7, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    move-object v9, v7

    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    move-object v11, v9

    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    move-object/from16 v16, v11

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static/range {v1 .. v15}, Lvl/bg;->f(Lt3/r;Llt/n;Llt/n;Llt/n;Llt/n;IJJLy1/j2;Ln3/d;Lf3/s;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v16

    .line 242
    .line 243
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    new-instance v3, Lmi/d;

    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    move/from16 v5, p3

    .line 253
    .line 254
    invoke-direct {v3, v5, v4, v0, v1}, Lmi/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 258
    .line 259
    :cond_9
    return-void

    .line 260
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method public static final f(ILlt/a;Lf3/s;I)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "onNewGame"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x5fe840f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v2}, Lf3/s;->b0(I)Lf3/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, Lf3/s;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p3, v2

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    and-int/lit8 v3, v2, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-ne v3, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    :goto_2
    const v3, 0x6ae98715

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v3}, Lf3/s;->Z(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v5, Lf3/n;->a:Lf3/g;

    .line 71
    .line 72
    if-ne v3, v5, :cond_4

    .line 73
    .line 74
    new-instance v3, Lu1/n0;

    .line 75
    .line 76
    const/16 v6, 0xf

    .line 77
    .line 78
    invoke-direct {v3, v6}, Lu1/n0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v3}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v3, Llt/a;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v14, v6}, Lf3/s;->q(Z)V

    .line 88
    .line 89
    .line 90
    const v7, 0x7f120b43

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v14}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const v9, 0x7f120b42

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v8, v14}, Lwl/j8;->d(I[Ljava/lang/Object;Lf3/s;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const v9, 0x7f120b41

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v14}, Lwl/j8;->c(ILf3/s;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    const v9, 0x6ae9a740

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v9}, Lf3/s;->Z(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x70

    .line 126
    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v2, v6

    .line 132
    :goto_3
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    if-ne v4, v5, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v4, La3/w8;

    .line 141
    .line 142
    const/16 v2, 0x1d

    .line 143
    .line 144
    invoke-direct {v4, v2, v1}, La3/w8;-><init>(ILlt/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v4}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object/from16 v17, v4

    .line 151
    .line 152
    check-cast v17, Llt/a;

    .line 153
    .line 154
    invoke-virtual {v14, v6}, Lf3/s;->q(Z)V

    .line 155
    .line 156
    .line 157
    sget-wide v4, La4/x;->g:J

    .line 158
    .line 159
    new-instance v2, La4/x;

    .line 160
    .line 161
    invoke-direct {v2, v4, v5}, La4/x;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Ldb/d;

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x10

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    invoke-direct/range {v15 .. v20}, Ldb/d;-><init>(Ljava/lang/String;Llt/a;La4/x;Ldb/a;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15}, Lwl/z;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move-object v2, v3

    .line 180
    move-object v3, v7

    .line 181
    sget-object v7, Ldb/m;->D:Ldb/m;

    .line 182
    .line 183
    const v15, 0x30006

    .line 184
    .line 185
    .line 186
    const/16 v16, 0x1c8

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object v4, v8

    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    invoke-static/range {v2 .. v16}, Lvl/gf;->d(Llt/a;Ljava/lang/String;Ljava/lang/String;Lus/o;Ljava/util/List;Ldb/m;JJJLf3/s;II)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf3/s;->s()Lf3/w1;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    new-instance v3, Lad/w0;

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    move/from16 v5, p3

    .line 209
    .line 210
    invoke-direct {v3, v0, v5, v4, v1}, Lad/w0;-><init>(IIILlt/a;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v2, Lf3/w1;->d:Llt/n;

    .line 214
    .line 215
    :cond_8
    return-void
.end method

.method public static final g()Lg4/f;
    .locals 12

    .line 1
    sget-object v0, Lvl/s1;->a:Lg4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lg4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Refresh"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lg4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lg4/h0;->a:I

    .line 28
    .line 29
    new-instance v0, La4/w0;

    .line 30
    .line 31
    sget-wide v2, La4/x;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, La4/w0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x418d3333    # 17.65f

    .line 37
    .line 38
    .line 39
    const v3, 0x40cb3333    # 6.35f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lu4/v;->c(FF)Lg4/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v9, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v10, 0x40800000    # 4.0f

    .line 49
    .line 50
    const v5, 0x4181999a    # 16.2f

    .line 51
    .line 52
    .line 53
    const v6, 0x409ccccd    # 4.9f

    .line 54
    .line 55
    .line 56
    const v7, 0x41635c29    # 14.21f

    .line 57
    .line 58
    .line 59
    const/high16 v8, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Lg4/g;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v9, -0x3f0051ec    # -7.99f

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x41000000    # 8.0f

    .line 68
    .line 69
    const v5, -0x3f728f5c    # -4.42f

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const v7, -0x3f0051ec    # -7.99f

    .line 74
    .line 75
    .line 76
    const v8, 0x40651eb8    # 3.58f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v2, 0x40647ae1    # 3.57f

    .line 83
    .line 84
    .line 85
    const v3, 0x40ffae14    # 7.99f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v5, v3, v5}, Lg4/g;->m(FFFF)V

    .line 91
    .line 92
    .line 93
    const v9, 0x40f75c29    # 7.73f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x3f400000    # -6.0f

    .line 97
    .line 98
    const v5, 0x406eb852    # 3.73f

    .line 99
    .line 100
    .line 101
    const v7, 0x40dae148    # 6.84f

    .line 102
    .line 103
    .line 104
    const v8, -0x3fdccccd    # -2.55f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 108
    .line 109
    .line 110
    const v2, -0x3ffae148    # -2.08f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 114
    .line 115
    .line 116
    const v9, -0x3f4b3333    # -5.65f

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x40800000    # 4.0f

    .line 120
    .line 121
    const v5, -0x40ae147b    # -0.82f

    .line 122
    .line 123
    .line 124
    const v6, 0x40151eb8    # 2.33f

    .line 125
    .line 126
    .line 127
    const v7, -0x3fbd70a4    # -3.04f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x40800000    # 4.0f

    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x3f400000    # -6.0f

    .line 136
    .line 137
    const/high16 v10, -0x3f400000    # -6.0f

    .line 138
    .line 139
    const v5, -0x3fac28f6    # -3.31f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/high16 v7, -0x3f400000    # -6.0f

    .line 144
    .line 145
    const v8, -0x3fd3d70a    # -2.69f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v2, 0x402c28f6    # 2.69f

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const/high16 v5, -0x3f400000    # -6.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v5, v3, v5}, Lg4/g;->m(FFFF)V

    .line 159
    .line 160
    .line 161
    const v9, 0x40870a3d    # 4.22f

    .line 162
    .line 163
    .line 164
    const v10, 0x3fe3d70a    # 1.78f

    .line 165
    .line 166
    .line 167
    const v5, 0x3fd47ae1    # 1.66f

    .line 168
    .line 169
    .line 170
    const v7, 0x4048f5c3    # 3.14f

    .line 171
    .line 172
    .line 173
    const v8, 0x3f30a3d7    # 0.69f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Lg4/g;->f(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41500000    # 13.0f

    .line 180
    .line 181
    const/high16 v3, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-virtual {v4, v2, v3}, Lg4/g;->i(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lg4/g;->h(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lg4/g;->n(F)V

    .line 194
    .line 195
    .line 196
    const v2, -0x3fe9999a    # -2.35f

    .line 197
    .line 198
    .line 199
    const v3, 0x40166666    # 2.35f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Lg4/g;->j(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lg4/g;->d()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v4, Lg4/g;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v1, v2, v0}, Lg4/e;->a(Lg4/e;Ljava/util/ArrayList;La4/w0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lg4/e;->b()Lg4/f;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lvl/s1;->a:Lg4/f;

    .line 218
    .line 219
    return-object v0
.end method

.method public static h(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgm/h;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->C:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lgm/h;->a:Lgm/n;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgm/n;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->E:Landroid/app/PendingIntent;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lln/a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lzk/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lzk/d;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lzk/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Lgm/h;->b(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
