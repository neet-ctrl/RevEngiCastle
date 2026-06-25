.class public abstract Lwl/g9;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Liw/c1;Llt/a;Llt/a;Llt/a;Landroid/view/WindowManager;Lu4/g1;Landroid/view/WindowManager$LayoutParams;Lf3/s;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    const-string v0, "stateFlow"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onTogglePause"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onReset"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onClose"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "windowManager"

    .line 38
    .line 39
    invoke-static {v5, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, -0x3a1bd2e9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v0}, Lf3/s;->b0(I)Lf3/s;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v1}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    or-int v0, p8, v0

    .line 58
    .line 59
    invoke-virtual {v14, v2}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x10

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v8, v9

    .line 71
    :goto_1
    or-int/2addr v0, v8

    .line 72
    invoke-virtual {v14, v3}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v8

    .line 84
    invoke-virtual {v14, v4}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    const/16 v8, 0x800

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/16 v8, 0x400

    .line 94
    .line 95
    :goto_3
    or-int/2addr v0, v8

    .line 96
    invoke-virtual {v14, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    const/16 v8, 0x4000

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/16 v8, 0x2000

    .line 106
    .line 107
    :goto_4
    or-int/2addr v0, v8

    .line 108
    invoke-virtual {v14, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/high16 v10, 0x20000

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    move v8, v10

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/high16 v8, 0x10000

    .line 119
    .line 120
    :goto_5
    or-int/2addr v0, v8

    .line 121
    invoke-virtual {v14, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    const/high16 v8, 0x100000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const/high16 v8, 0x80000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v0, v8

    .line 133
    const v8, 0x92493

    .line 134
    .line 135
    .line 136
    and-int/2addr v8, v0

    .line 137
    const v11, 0x92492

    .line 138
    .line 139
    .line 140
    if-ne v8, v11, :cond_8

    .line 141
    .line 142
    invoke-virtual {v14}, Lf3/s;->B()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_7
    invoke-virtual {v14}, Lf3/s;->S()V

    .line 150
    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_8
    :goto_7
    invoke-static {v1, v14}, Lf3/t;->o(Liw/c1;Lf3/s;)Lf3/b1;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    int-to-float v9, v9

    .line 158
    invoke-static {v9}, Lh2/i;->b(F)Lh2/h;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    int-to-float v11, v11

    .line 165
    const/16 v12, 0x3e

    .line 166
    .line 167
    invoke-static {v12, v11}, La3/k0;->F(IF)La3/d1;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const v12, 0x3055833f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v12}, Lf3/s;->Z(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v7}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v14, v5}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    or-int/2addr v12, v13

    .line 186
    const/high16 v13, 0x70000

    .line 187
    .line 188
    and-int/2addr v0, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    if-eq v0, v10, :cond_a

    .line 191
    .line 192
    invoke-virtual {v14, v6}, Lf3/s;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    move v0, v13

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    :goto_8
    const/4 v0, 0x1

    .line 202
    :goto_9
    or-int/2addr v0, v12

    .line 203
    invoke-virtual {v14}, Lf3/s;->M()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    sget-object v0, Lf3/n;->a:Lf3/g;

    .line 210
    .line 211
    if-ne v10, v0, :cond_c

    .line 212
    .line 213
    :cond_b
    new-instance v10, Leh/e;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-direct {v10, v7, v5, v6, v0}, Leh/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v10}, Lf3/s;->k0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 223
    .line 224
    invoke-virtual {v14, v13}, Lf3/s;->q(Z)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lt3/o;->L:Lt3/o;

    .line 228
    .line 229
    sget-object v12, Lws/b0;->a:Lws/b0;

    .line 230
    .line 231
    invoke-static {v0, v12, v10}, Ln4/h0;->b(Lt3/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt3/r;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v10, Lad/u0;

    .line 236
    .line 237
    invoke-direct {v10, v8, v2, v3, v4}, Lad/u0;-><init>(Lf3/b1;Llt/a;Llt/a;Llt/a;)V

    .line 238
    .line 239
    .line 240
    const v8, 0x6dc38309

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v10, v14}, Ln3/e;->e(ILws/e;Lf3/s;)Ln3/d;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/high16 v15, 0x30000

    .line 248
    .line 249
    const/16 v16, 0x14

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    move-object v8, v0

    .line 254
    invoke-static/range {v8 .. v16}, La3/k0;->d(Lt3/r;La4/t0;La3/c1;La3/d1;Ls1/t;Llt/o;Lf3/s;II)V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lf3/s;->s()Lf3/w1;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-eqz v9, :cond_d

    .line 262
    .line 263
    new-instance v0, Lah/h;

    .line 264
    .line 265
    move/from16 v8, p8

    .line 266
    .line 267
    invoke-direct/range {v0 .. v8}, Lah/h;-><init>(Liw/c1;Llt/a;Llt/a;Llt/a;Landroid/view/WindowManager;Lu4/g1;Landroid/view/WindowManager$LayoutParams;I)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v9, Lf3/w1;->d:Llt/n;

    .line 271
    .line 272
    :cond_d
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_0
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v8, v0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "@"

    .line 58
    .line 59
    invoke-static {v6, v0, v4, v3}, Lt/w;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "com.google.common.base.Strings"

    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    .line 71
    const-string v6, "lenientToString"

    .line 72
    .line 73
    const-string v5, "Exception during lenientFormat for "

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v5, "com.google.common.base.Strings"

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/2addr v5, v4

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v5, "<"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " threw "

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ">"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    aput-object v0, p1, v2

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    mul-int/lit8 v0, v0, 0x10

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    add-int/2addr v2, v0

    .line 150
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move v0, v1

    .line 154
    :goto_2
    array-length v2, p1

    .line 155
    if-ge v1, v2, :cond_3

    .line 156
    .line 157
    const-string v4, "%s"

    .line 158
    .line 159
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, -0x1

    .line 164
    if-ne v4, v5, :cond_2

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_2
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v1, 0x1

    .line 171
    .line 172
    aget-object v1, p1, v1

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v4, 0x2

    .line 178
    .line 179
    move v9, v1

    .line 180
    move v1, v0

    .line 181
    move v0, v9

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    if-ge v1, v2, :cond_5

    .line 191
    .line 192
    const-string p0, " ["

    .line 193
    .line 194
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 p0, v1, 0x1

    .line 198
    .line 199
    aget-object v0, p1, v1

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :goto_4
    array-length v0, p1

    .line 205
    if-ge p0, v0, :cond_4

    .line 206
    .line 207
    const-string v0, ", "

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, p0, 0x1

    .line 213
    .line 214
    aget-object p0, p1, p0

    .line 215
    .line 216
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move p0, v0

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    const/16 p0, 0x5d

    .line 222
    .line 223
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method
