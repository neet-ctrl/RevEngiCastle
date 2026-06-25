.class public final Lb5/u;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"


# instance fields
.field public final a:Lt4/f0;

.field public final b:Lb5/f;

.field public final c:Ln1/l;

.field public final d:Ln1/f0;


# direct methods
.method public constructor <init>(Lt4/f0;Lb5/f;Ln1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/u;->a:Lt4/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/u;->b:Lb5/f;

    .line 7
    .line 8
    iput-object p3, p0, Lb5/u;->c:Ln1/l;

    .line 9
    .line 10
    new-instance p1, Ln1/f0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Ln1/f0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb5/u;->d:Ln1/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lb5/s;
    .locals 5

    .line 1
    new-instance v0, Lb5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb5/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lb5/u;->b:Lb5/f;

    .line 10
    .line 11
    iget-object v4, p0, Lb5/u;->a:Lt4/f0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lb5/s;-><init>(Lt3/q;ZLt4/f0;Lb5/n;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lt4/f0;Lb5/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lb5/u;->d:Ln1/f0;

    .line 6
    .line 7
    iget-object v3, v2, Ln1/f0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v2, Ln1/f0;->b:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1b

    .line 14
    .line 15
    aget-object v6, v3, v5

    .line 16
    .line 17
    check-cast v6, Lu3/d;

    .line 18
    .line 19
    iget-object v7, v6, Lu3/d;->J:Ln1/y;

    .line 20
    .line 21
    iget-object v8, v6, Lu3/d;->E:Lu4/u;

    .line 22
    .line 23
    iget-object v6, v6, Lu3/d;->C:Ltl/g;

    .line 24
    .line 25
    iget-object v9, v6, Ltl/g;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Landroid/view/autofill/AutofillManager;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lt4/f0;->y()Lb5/n;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    iget v12, v11, Lt4/f0;->D:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v14, Lb5/w;->E:Lb5/z;

    .line 40
    .line 41
    iget-object v15, v1, Lb5/n;->C:Ln1/k0;

    .line 42
    .line 43
    invoke-virtual {v15, v14}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    :cond_0
    check-cast v14, Le5/g;

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v14, Le5/g;->D:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v14, 0x0

    .line 58
    :goto_1
    if-eqz v10, :cond_3

    .line 59
    .line 60
    sget-object v15, Lb5/w;->E:Lb5/z;

    .line 61
    .line 62
    iget-object v13, v10, Lb5/n;->C:Ln1/k0;

    .line 63
    .line 64
    invoke-virtual {v13, v15}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    :cond_2
    check-cast v13, Le5/g;

    .line 72
    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iget-object v13, v13, Le5/g;->D:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v13, 0x0

    .line 79
    :goto_2
    const/4 v15, 0x1

    .line 80
    if-eq v14, v13, :cond_6

    .line 81
    .line 82
    if-nez v14, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6, v8, v12, v15}, Ltl/g;->N(Landroid/view/View;IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    if-nez v13, :cond_5

    .line 89
    .line 90
    invoke-virtual {v6, v8, v12, v4}, Ltl/g;->N(Landroid/view/View;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sget-object v14, Lb5/w;->r:Lb5/z;

    .line 95
    .line 96
    invoke-static {v10, v14}, Lb5/v;->d(Lb5/n;Lb5/z;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    check-cast v14, Lu3/f;

    .line 101
    .line 102
    sget-object v4, Lu3/o;->a:Lu3/f;

    .line 103
    .line 104
    invoke-static {v14, v4}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-static {v13}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v9, v8, v12, v4}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 118
    .line 119
    sget-object v4, Lb5/w;->J:Lb5/z;

    .line 120
    .line 121
    iget-object v13, v1, Lb5/n;->C:Ln1/k0;

    .line 122
    .line 123
    invoke-virtual {v13, v4}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :cond_7
    check-cast v4, Ld5/a;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 v4, 0x0

    .line 134
    :goto_4
    if-eqz v10, :cond_a

    .line 135
    .line 136
    sget-object v13, Lb5/w;->J:Lb5/z;

    .line 137
    .line 138
    iget-object v14, v10, Lb5/n;->C:Ln1/k0;

    .line 139
    .line 140
    invoke-virtual {v14, v13}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v13, :cond_9

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    :cond_9
    check-cast v13, Ld5/a;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    const/4 v13, 0x0

    .line 151
    :goto_5
    if-eq v4, v13, :cond_f

    .line 152
    .line 153
    if-nez v4, :cond_b

    .line 154
    .line 155
    invoke-virtual {v6, v8, v12, v15}, Ltl/g;->N(Landroid/view/View;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    if-nez v13, :cond_c

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v6, v8, v12, v4}, Ltl/g;->N(Landroid/view/View;IZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    sget-object v4, Lb5/w;->r:Lb5/z;

    .line 167
    .line 168
    invoke-static {v10, v4}, Lb5/v;->d(Lb5/n;Lb5/z;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lu3/f;

    .line 173
    .line 174
    sget-object v14, Lu3/o;->b:Lu3/f;

    .line 175
    .line 176
    invoke-static {v4, v14}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_e

    .line 187
    .line 188
    if-eq v4, v15, :cond_d

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    goto :goto_6

    .line 192
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    :goto_6
    if-eqz v4, :cond_f

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v9, v8, v12, v4}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_7
    if-eqz v1, :cond_11

    .line 211
    .line 212
    sget-object v4, Lb5/w;->s:Lb5/z;

    .line 213
    .line 214
    iget-object v13, v1, Lb5/n;->C:Ln1/k0;

    .line 215
    .line 216
    invoke-virtual {v13, v4}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v4, :cond_10

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    :cond_10
    check-cast v4, Lu3/h;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_11
    const/4 v4, 0x0

    .line 227
    :goto_8
    if-eqz v10, :cond_13

    .line 228
    .line 229
    sget-object v13, Lb5/w;->s:Lb5/z;

    .line 230
    .line 231
    iget-object v14, v10, Lb5/n;->C:Ln1/k0;

    .line 232
    .line 233
    invoke-virtual {v14, v13}, Ln1/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-nez v13, :cond_12

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    :cond_12
    check-cast v13, Lu3/h;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_13
    const/4 v13, 0x0

    .line 244
    :goto_9
    invoke-static {v4, v13}, Lmt/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_14

    .line 249
    .line 250
    if-nez v4, :cond_15

    .line 251
    .line 252
    invoke-virtual {v6, v8, v12, v15}, Ltl/g;->N(Landroid/view/View;IZ)V

    .line 253
    .line 254
    .line 255
    :cond_14
    const/4 v4, 0x0

    .line 256
    goto :goto_a

    .line 257
    :cond_15
    if-nez v13, :cond_16

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v6, v8, v12, v4}, Ltl/g;->N(Landroid/view/View;IZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_16
    const/4 v4, 0x0

    .line 265
    iget-object v6, v13, Lu3/h;->a:Landroid/view/autofill/AutofillValue;

    .line 266
    .line 267
    invoke-virtual {v9, v8, v12, v6}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    if-eqz v1, :cond_17

    .line 271
    .line 272
    iget-object v6, v1, Lb5/n;->C:Ln1/k0;

    .line 273
    .line 274
    sget-object v8, Lb5/w;->q:Lb5/z;

    .line 275
    .line 276
    invoke-virtual {v6, v8}, Ln1/k0;->b(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-ne v6, v15, :cond_17

    .line 281
    .line 282
    move v6, v15

    .line 283
    goto :goto_b

    .line 284
    :cond_17
    move v6, v4

    .line 285
    :goto_b
    if-eqz v10, :cond_18

    .line 286
    .line 287
    iget-object v8, v10, Lb5/n;->C:Ln1/k0;

    .line 288
    .line 289
    sget-object v9, Lb5/w;->q:Lb5/z;

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ln1/k0;->b(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-ne v8, v15, :cond_18

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_18
    move v15, v4

    .line 299
    :goto_c
    if-eq v6, v15, :cond_1a

    .line 300
    .line 301
    if-eqz v15, :cond_19

    .line 302
    .line 303
    invoke-virtual {v7, v12}, Ln1/y;->a(I)Z

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_19
    invoke-virtual {v7, v12}, Ln1/y;->e(I)Z

    .line 308
    .line 309
    .line 310
    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_1b
    return-void
.end method
