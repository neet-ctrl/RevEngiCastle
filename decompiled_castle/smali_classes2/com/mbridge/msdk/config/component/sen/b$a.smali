.class Lcom/mbridge/msdk/config/component/sen/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/sen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/sen/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/sen/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    const-string v5, "type"

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    const-string v7, "accelerometer"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    const-string v6, "x"

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    aget v9, v3, v8

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string v6, "y"

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/4 v9, 0x1

    .line 56
    .line 57
    aget v10, v3, v9

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v6, "z"

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    const/4 v10, 0x2

    .line 72
    .line 73
    aget v11, v3, v10

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v6, 0x3

    .line 82
    .line 83
    new-array v11, v6, [F

    .line 84
    .line 85
    new-array v12, v6, [F

    .line 86
    .line 87
    new-array v13, v6, [F

    .line 88
    .line 89
    const/16 v14, 0x9

    .line 90
    .line 91
    new-array v15, v14, [F

    .line 92
    .line 93
    new-array v14, v14, [F

    .line 94
    .line 95
    iget-object v6, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    .line 99
    move-result v6

    .line 100
    .line 101
    if-ne v6, v9, :cond_0

    .line 102
    .line 103
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 104
    array-length v6, v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_0
    iget-object v6, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    .line 114
    move-result v6

    .line 115
    .line 116
    if-ne v6, v10, :cond_1

    .line 117
    .line 118
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 119
    array-length v6, v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v8, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v14, v11, v12}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v13}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 138
    .line 139
    aget v1, v13, v8

    .line 140
    float-to-double v1, v1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 144
    .line 145
    aget v1, v13, v9

    .line 146
    float-to-double v1, v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 150
    move-result-wide v1

    .line 151
    double-to-float v1, v1

    .line 152
    .line 153
    aget v2, v13, v10

    .line 154
    float-to-double v11, v2

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 158
    move-result-wide v11

    .line 159
    double-to-float v2, v11

    .line 160
    .line 161
    aget v6, v3, v8

    .line 162
    mul-float/2addr v6, v6

    .line 163
    .line 164
    aget v8, v3, v9

    .line 165
    mul-float/2addr v8, v8

    .line 166
    add-float/2addr v6, v8

    .line 167
    .line 168
    aget v3, v3, v10

    .line 169
    mul-float/2addr v3, v3

    .line 170
    add-float/2addr v6, v3

    .line 171
    float-to-double v8, v6

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 175
    move-result-wide v8

    .line 176
    .line 177
    const-string v3, "tileX"

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    const-string v1, "tileY"

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    const-string v1, "magnitude"

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_2
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v4}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;Ljava/util/HashMap;)V

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :cond_3
    const-string v1, "magnetic"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v6

    .line 234
    .line 235
    if-eqz v6, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v4}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;Ljava/util/HashMap;)V

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_4
    const-string v1, "gyroscope"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v4}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;Ljava/util/HashMap;)V

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_5
    const-string v1, "rotation"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    move-result v2

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    const/4 v2, 0x3

    .line 279
    .line 280
    aget v2, v3, v2

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    const-string v1, "cos"

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/sen/b$a;->a:Lcom/mbridge/msdk/config/component/sen/b;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v4}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/b;Ljava/util/HashMap;)V

    .line 306
    :cond_6
    :goto_1
    return-void
.end method
