.class public final synthetic Llh/g;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Llt/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Llh/o;


# direct methods
.method public synthetic constructor <init>(Llh/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh/g;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Llh/g;->D:Llh/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llh/g;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v18

    .line 16
    iget-object v1, v0, Llh/g;->D:Llh/o;

    .line 17
    .line 18
    iget-object v2, v1, Llh/o;->E:Liw/e1;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v2

    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Llh/m;

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const v21, 0x3f7ff

    .line 31
    .line 32
    .line 33
    move-object v5, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v6, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v7, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v8, v6

    .line 40
    move-object v9, v7

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    move-object v10, v8

    .line 44
    move-object v11, v9

    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    move-object v12, v10

    .line 48
    move-object v13, v11

    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    move-object v14, v12

    .line 52
    move-object v15, v13

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    move-object/from16 v16, v14

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    move-object/from16 v17, v15

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    move-object/from16 v19, v16

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object/from16 v22, v17

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v23, v19

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    move-object/from16 v24, v1

    .line 74
    .line 75
    move-object/from16 v0, v22

    .line 76
    .line 77
    move-object/from16 v1, v23

    .line 78
    .line 79
    invoke-static/range {v2 .. v21}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v0, v2}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual/range {v24 .. v24}, Llh/o;->h()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lws/b0;->a:Lws/b0;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object/from16 v1, v24

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_0
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iget-object v1, v0, Llh/g;->D:Llh/o;

    .line 112
    .line 113
    iget-object v2, v1, Llh/o;->E:Liw/e1;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v1

    .line 120
    move-object v1, v3

    .line 121
    check-cast v1, Llh/m;

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const v20, 0x3fbff

    .line 126
    .line 127
    .line 128
    move-object v5, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    move-object v6, v3

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v7, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    move-object v8, v5

    .line 135
    move-object v9, v6

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    move-object v11, v7

    .line 139
    move-object v10, v8

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    move-object v13, v9

    .line 143
    move-object v12, v10

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    move-object v15, v11

    .line 147
    move-object v14, v12

    .line 148
    const-wide/16 v11, 0x0

    .line 149
    .line 150
    move-object/from16 v17, v13

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    move-object/from16 v18, v14

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    move-object/from16 v21, v15

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move-object/from16 v22, v17

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    move-object/from16 v23, v18

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    move-object/from16 v25, v22

    .line 168
    .line 169
    move-object/from16 v0, v23

    .line 170
    .line 171
    invoke-static/range {v1 .. v20}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object/from16 v6, v25

    .line 176
    .line 177
    invoke-virtual {v0, v6, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    invoke-virtual/range {v21 .. v21}, Llh/o;->h()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move-object v2, v0

    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_1
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    iget-object v1, v0, Llh/g;->D:Llh/o;

    .line 204
    .line 205
    iget-object v2, v1, Llh/o;->E:Liw/e1;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v2}, Liw/e1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v5, v1

    .line 212
    move-object v1, v4

    .line 213
    check-cast v1, Llh/m;

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const v20, 0x3fffd

    .line 218
    .line 219
    .line 220
    move-object v6, v2

    .line 221
    const/4 v2, 0x0

    .line 222
    move-object v7, v4

    .line 223
    const/4 v4, 0x0

    .line 224
    move-object v9, v5

    .line 225
    move-object v8, v6

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    move-object v11, v7

    .line 229
    move-object v10, v8

    .line 230
    const-wide/16 v7, 0x0

    .line 231
    .line 232
    move-object v13, v9

    .line 233
    move-object v12, v10

    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    move-object v15, v11

    .line 237
    move-object v14, v12

    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v13

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 v17, v14

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    move-object/from16 v18, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v21, v16

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v22, v17

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    move-object/from16 v23, v18

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move-object/from16 v0, v22

    .line 262
    .line 263
    move-object/from16 v26, v23

    .line 264
    .line 265
    invoke-static/range {v1 .. v20}, Llh/m;->a(Llh/m;Ljava/util/ArrayList;ZLlh/a;JJJJLlh/c;Llh/f;Llh/q;ZZLandroid/graphics/Bitmap;ZI)Llh/m;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v15, v26

    .line 270
    .line 271
    invoke-virtual {v0, v15, v1}, Liw/e1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_2

    .line 276
    .line 277
    invoke-virtual/range {v21 .. v21}, Llh/o;->h()V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_2
    move-object v2, v0

    .line 283
    move-object/from16 v1, v21

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    goto :goto_3

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
