.class public Lt/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    .line 2
    const-string v21, "cl"

    .line 3
    .line 4
    const-string v22, "hd"

    .line 5
    .line 6
    const-string v0, "nm"

    .line 7
    .line 8
    const-string v1, "ind"

    .line 9
    .line 10
    const-string v2, "refId"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "ty"

    .line 14
    .line 15
    const-string v4, "parent"

    .line 16
    .line 17
    const-string v5, "sw"

    .line 18
    .line 19
    const-string v6, "sh"

    .line 20
    .line 21
    const-string v7, "sc"

    .line 22
    .line 23
    const-string v8, "ks"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "tt"

    .line 27
    .line 28
    const-string v10, "masksProperties"

    .line 29
    .line 30
    const-string v11, "shapes"

    .line 31
    .line 32
    const-string v12, "t"

    .line 33
    .line 34
    const-string v13, "ef"

    .line 35
    .line 36
    const-string v14, "sr"

    .line 37
    .line 38
    const-string v15, "st"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v16, "w"

    .line 42
    .line 43
    const-string v17, "h"

    .line 44
    .line 45
    const-string v18, "ip"

    .line 46
    .line 47
    const-string v19, "op"

    .line 48
    .line 49
    const-string v20, "tm"

    .line 50
    .line 51
    .line 52
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lt/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sput-object v0, Lt/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "ty"

    .line 77
    .line 78
    const-string v1, "nm"

    .line 79
    .line 80
    .line 81
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lt/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/g;->b()Landroid/graphics/Rect;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    new-instance v27, Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    .line 10
    move-object/from16 v0, v27

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v10

    .line 21
    .line 22
    new-instance v4, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 23
    move-object v11, v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v4}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 30
    move-result v17

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v18

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v21

    .line 39
    .line 40
    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    const-string v3, "__container"

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    const-wide/16 v7, -0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lt/j;)V

    .line 69
    return-object v27
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/layer/Layer;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->NONE:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 7
    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 20
    .line 21
    const-string v2, "UNSET"

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v11, -0x1

    .line 28
    .line 29
    const/high16 v9, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v13

    .line 34
    const/4 v14, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v15

    .line 39
    .line 40
    move-object/from16 v32, v1

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    move-object/from16 v21, v18

    .line 45
    .line 46
    move-object/from16 v22, v21

    .line 47
    .line 48
    move-object/from16 v30, v22

    .line 49
    .line 50
    move-object/from16 v31, v30

    .line 51
    .line 52
    move-object/from16 v33, v31

    .line 53
    .line 54
    move-object/from16 v35, v33

    .line 55
    .line 56
    move-object/from16 v36, v35

    .line 57
    .line 58
    move-wide/from16 v16, v4

    .line 59
    .line 60
    move/from16 v23, v6

    .line 61
    .line 62
    move/from16 v24, v23

    .line 63
    .line 64
    move/from16 v25, v24

    .line 65
    .line 66
    move/from16 v28, v25

    .line 67
    .line 68
    move/from16 v29, v28

    .line 69
    .line 70
    move/from16 v34, v29

    .line 71
    .line 72
    move/from16 v26, v9

    .line 73
    .line 74
    move-wide/from16 v19, v11

    .line 75
    move v12, v14

    .line 76
    .line 77
    move/from16 v27, v12

    .line 78
    .line 79
    move/from16 v37, v27

    .line 80
    move-object v9, v2

    .line 81
    .line 82
    move-object/from16 v11, v36

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_12

    .line 89
    .line 90
    sget-object v1, Lt/v;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x1

    .line 96
    .line 97
    .line 98
    packed-switch v1, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H0()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J0()V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a0()Z

    .line 109
    move-result v34

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A0()Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :pswitch_2
    invoke-static {v0, v7, v6}, Lt/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 119
    move-result-object v33

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n0()D

    .line 124
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    .line 127
    move/from16 v37, v1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n0()D

    .line 132
    move-result-wide v1

    .line 133
    double-to-float v12, v1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lv/j;->e()F

    .line 143
    move-result v2

    .line 144
    mul-float/2addr v1, v2

    .line 145
    float-to-int v1, v1

    .line 146
    .line 147
    move/from16 v29, v1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lv/j;->e()F

    .line 157
    move-result v2

    .line 158
    mul-float/2addr v1, v2

    .line 159
    float-to-int v1, v1

    .line 160
    .line 161
    move/from16 v28, v1

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n0()D

    .line 166
    move-result-wide v1

    .line 167
    double-to-float v1, v1

    .line 168
    .line 169
    move/from16 v27, v1

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n0()D

    .line 174
    move-result-wide v1

    .line 175
    double-to-float v1, v1

    .line 176
    .line 177
    move/from16 v26, v1

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 196
    .line 197
    .line 198
    :cond_1
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    sget-object v3, Lt/v;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 207
    move-result v3

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    if-eq v3, v2, :cond_2

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J0()V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A0()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 230
    move-result v3

    .line 231
    .line 232
    const/16 v4, 0x1d

    .line 233
    .line 234
    if-ne v3, v4, :cond_4

    .line 235
    .line 236
    .line 237
    invoke-static/range {p0 .. p1}, Lt/e;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 238
    move-result-object v35

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_4
    const/16 v4, 0x19

    .line 242
    .line 243
    if-ne v3, v4, :cond_1

    .line 244
    .line 245
    new-instance v3, Lt/k;

    .line 246
    .line 247
    .line 248
    invoke-direct {v3}, Lt/k;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0, v7}, Lt/k;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lt/j;

    .line 252
    move-result-object v36

    .line 253
    goto :goto_2

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 257
    goto :goto_1

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    const-string v3, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    .line 285
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    sget-object v1, Lt/v;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G0(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 297
    move-result v1

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    if-eq v1, v2, :cond_7

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->H0()V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J0()V

    .line 308
    goto :goto_3

    .line 309
    .line 310
    .line 311
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    .line 320
    invoke-static/range {p0 .. p1}, Lt/b;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    move-object/from16 v31, v1

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->J0()V

    .line 333
    goto :goto_4

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 337
    goto :goto_3

    .line 338
    .line 339
    .line 340
    :cond_a
    invoke-static/range {p0 .. p1}, Lt/d;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 341
    move-result-object v30

    .line 342
    goto :goto_3

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    .line 350
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 351
    .line 352
    .line 353
    :cond_c
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 354
    move-result v1

    .line 355
    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    .line 359
    invoke-static/range {p0 .. p1}, Lt/h;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/ContentModel;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    .line 365
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_5

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    .line 374
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()V

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()Z

    .line 378
    move-result v1

    .line 379
    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    .line 383
    invoke-static/range {p0 .. p1}, Lt/x;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/content/Mask;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_6

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 392
    move-result v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->v(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    .line 403
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 404
    move-result v1

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 408
    move-result-object v3

    .line 409
    array-length v3, v3

    .line 410
    .line 411
    if-lt v1, v3, :cond_f

    .line 412
    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    const-string v3, "Unsupported matte type: "

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    .line 436
    :cond_f
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    aget-object v32, v3, v1

    .line 440
    .line 441
    sget-object v1, Lt/v$a;->a:[I

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    .line 445
    move-result v3

    .line 446
    .line 447
    aget v1, v1, v3

    .line 448
    .line 449
    if-eq v1, v2, :cond_11

    .line 450
    const/4 v3, 0x2

    .line 451
    .line 452
    if-eq v1, v3, :cond_10

    .line 453
    goto :goto_7

    .line 454
    .line 455
    :cond_10
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 459
    goto :goto_7

    .line 460
    .line 461
    :cond_11
    const-string v1, "Unsupported matte type: Luma"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v1}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_7
    invoke-virtual {v7, v2}, Lcom/airbnb/lottie/g;->v(I)V

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    .line 472
    :pswitch_e
    invoke-static/range {p0 .. p1}, Lt/c;->g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 473
    move-result-object v22

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    .line 478
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A0()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 483
    move-result v25

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    .line 488
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 489
    move-result v1

    .line 490
    int-to-float v1, v1

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lv/j;->e()F

    .line 494
    move-result v2

    .line 495
    mul-float/2addr v1, v2

    .line 496
    float-to-int v1, v1

    .line 497
    .line 498
    move/from16 v24, v1

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    .line 503
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 504
    move-result v1

    .line 505
    int-to-float v1, v1

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lv/j;->e()F

    .line 509
    move-result v2

    .line 510
    mul-float/2addr v1, v2

    .line 511
    float-to-int v1, v1

    .line 512
    .line 513
    move/from16 v23, v1

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    .line 518
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 519
    move-result v1

    .line 520
    int-to-long v1, v1

    .line 521
    .line 522
    move-wide/from16 v19, v1

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    .line 527
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 528
    move-result v1

    .line 529
    .line 530
    sget-object v18, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 534
    move-result v2

    .line 535
    .line 536
    if-ge v1, v2, :cond_0

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    aget-object v18, v2, v1

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    .line 547
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A0()Ljava/lang/String;

    .line 548
    move-result-object v21

    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    .line 553
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o0()I

    .line 554
    move-result v1

    .line 555
    int-to-long v1, v1

    .line 556
    .line 557
    move-wide/from16 v16, v1

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    .line 562
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A0()Ljava/lang/String;

    .line 563
    move-result-object v9

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    .line 568
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 569
    .line 570
    new-instance v6, Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    cmpl-float v0, v12, v14

    .line 576
    .line 577
    if-lez v0, :cond_13

    .line 578
    .line 579
    new-instance v5, Lw/a;

    .line 580
    .line 581
    .line 582
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 583
    move-result-object v38

    .line 584
    const/4 v4, 0x0

    .line 585
    .line 586
    const/16 v39, 0x0

    .line 587
    move-object v0, v5

    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    move-object v2, v15

    .line 591
    move-object v3, v15

    .line 592
    move-object v14, v5

    .line 593
    .line 594
    move/from16 v5, v39

    .line 595
    .line 596
    move-object/from16 v39, v10

    .line 597
    move-object v10, v6

    .line 598
    .line 599
    move-object/from16 v6, v38

    .line 600
    .line 601
    .line 602
    invoke-direct/range {v0 .. v6}, Lw/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    const/4 v0, 0x0

    .line 607
    goto :goto_8

    .line 608
    .line 609
    :cond_13
    move-object/from16 v39, v10

    .line 610
    move-object v10, v6

    .line 611
    move v0, v14

    .line 612
    .line 613
    :goto_8
    cmpl-float v0, v37, v0

    .line 614
    .line 615
    if-lez v0, :cond_14

    .line 616
    goto :goto_9

    .line 617
    .line 618
    .line 619
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/g;->f()F

    .line 620
    move-result v0

    .line 621
    .line 622
    move/from16 v37, v0

    .line 623
    .line 624
    :goto_9
    new-instance v14, Lw/a;

    .line 625
    .line 626
    .line 627
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 628
    move-result-object v6

    .line 629
    const/4 v4, 0x0

    .line 630
    move-object v0, v14

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    move-object v2, v13

    .line 634
    move-object v3, v13

    .line 635
    move v5, v12

    .line 636
    .line 637
    .line 638
    invoke-direct/range {v0 .. v6}, Lw/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    new-instance v12, Lw/a;

    .line 644
    .line 645
    .line 646
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    move-result-object v6

    .line 651
    move-object v0, v12

    .line 652
    move-object v2, v15

    .line 653
    move-object v3, v15

    .line 654
    .line 655
    move/from16 v5, v37

    .line 656
    .line 657
    .line 658
    invoke-direct/range {v0 .. v6}, Lw/a;-><init>(Lcom/airbnb/lottie/g;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    const-string v0, ".ai"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 667
    move-result v0

    .line 668
    .line 669
    if-nez v0, :cond_15

    .line 670
    .line 671
    const-string v0, "ai"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    .line 677
    if-eqz v0, :cond_16

    .line 678
    .line 679
    :cond_15
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 683
    .line 684
    :cond_16
    new-instance v37, Lcom/airbnb/lottie/model/layer/Layer;

    .line 685
    .line 686
    move-object/from16 v0, v37

    .line 687
    move-object v1, v8

    .line 688
    .line 689
    move-object/from16 v2, p1

    .line 690
    move-object v3, v9

    .line 691
    .line 692
    move-wide/from16 v4, v16

    .line 693
    .line 694
    move-object/from16 v6, v18

    .line 695
    .line 696
    move-wide/from16 v7, v19

    .line 697
    .line 698
    move-object/from16 v9, v21

    .line 699
    .line 700
    move-object/from16 v21, v10

    .line 701
    .line 702
    move-object/from16 v10, v39

    .line 703
    .line 704
    move-object/from16 v11, v22

    .line 705
    .line 706
    move/from16 v12, v23

    .line 707
    .line 708
    move/from16 v13, v24

    .line 709
    .line 710
    move/from16 v14, v25

    .line 711
    .line 712
    move/from16 v15, v26

    .line 713
    .line 714
    move/from16 v16, v27

    .line 715
    .line 716
    move/from16 v17, v28

    .line 717
    .line 718
    move/from16 v18, v29

    .line 719
    .line 720
    move-object/from16 v19, v30

    .line 721
    .line 722
    move-object/from16 v20, v31

    .line 723
    .line 724
    move-object/from16 v22, v32

    .line 725
    .line 726
    move-object/from16 v23, v33

    .line 727
    .line 728
    move/from16 v24, v34

    .line 729
    .line 730
    move-object/from16 v25, v35

    .line 731
    .line 732
    move-object/from16 v26, v36

    .line 733
    .line 734
    .line 735
    invoke-direct/range {v0 .. v26}, Lcom/airbnb/lottie/model/layer/Layer;-><init>(Ljava/util/List;Lcom/airbnb/lottie/g;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;IIIFFIILcom/airbnb/lottie/model/animatable/AnimatableTextFrame;Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;ZLcom/airbnb/lottie/model/content/BlurEffect;Lt/j;)V

    .line 736
    return-object v37

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
