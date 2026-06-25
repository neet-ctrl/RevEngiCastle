.class public final Lph/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:[F

.field public final synthetic E:[F

.field public final synthetic F:Lhw/v;


# direct methods
.method public synthetic constructor <init>([F[FLhw/v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lph/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lph/c;->D:[F

    .line 4
    .line 5
    iput-object p2, p0, Lph/c;->E:[F

    .line 6
    .line 7
    iput-object p3, p0, Lph/c;->F:Lhw/v;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget p1, p0, Lph/c;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lph/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_5

    .line 19
    .line 20
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    iget-object v0, p0, Lph/c;->D:[F

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lph/c;->E:[F

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    const/4 v1, 0x1

    .line 42
    aget v1, p1, v1

    .line 43
    .line 44
    float-to-double v1, v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-float v5, v1

    .line 50
    const/4 v1, 0x2

    .line 51
    aget p1, p1, v1

    .line 52
    .line 53
    float-to-double v1, p1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-float v6, v1

    .line 59
    const/4 p1, 0x0

    .line 60
    cmpg-float p1, v0, p1

    .line 61
    .line 62
    if-gez p1, :cond_0

    .line 63
    .line 64
    const/high16 p1, 0x43b40000    # 360.0f

    .line 65
    .line 66
    add-float/2addr v0, p1

    .line 67
    :cond_0
    move v4, v0

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/high16 v0, 0x41200000    # 10.0f

    .line 73
    .line 74
    cmpg-float p1, p1, v0

    .line 75
    .line 76
    const v1, 0x7f1201ee

    .line 77
    .line 78
    .line 79
    if-gez p1, :cond_1

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    cmpg-float p1, p1, v0

    .line 86
    .line 87
    if-gez p1, :cond_1

    .line 88
    .line 89
    :goto_0
    move v7, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/high16 v0, 0x432a0000    # 170.0f

    .line 96
    .line 97
    cmpl-float p1, p1, v0

    .line 98
    .line 99
    if-lez p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/high16 v0, 0x42a00000    # 80.0f

    .line 107
    .line 108
    cmpl-float p1, p1, v0

    .line 109
    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    const v1, 0x7f1201f0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v0, 0x42340000    # 45.0f

    .line 121
    .line 122
    cmpl-float p1, p1, v0

    .line 123
    .line 124
    if-lez p1, :cond_4

    .line 125
    .line 126
    const v1, 0x7f1201f4

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const v1, 0x7f1201f1

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    new-instance v3, Lrh/f;

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    invoke-direct/range {v3 .. v8}, Lrh/f;-><init>(FFFII)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lph/c;->F:Lhw/v;

    .line 142
    .line 143
    check-cast p1, Lhw/u;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_0
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-ne v0, v1, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lph/c;->D:[F

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    aget v3, v0, v2

    .line 166
    .line 167
    const v4, 0x3f4ccccd    # 0.8f

    .line 168
    .line 169
    .line 170
    mul-float/2addr v3, v4

    .line 171
    int-to-float v5, v1

    .line 172
    sub-float/2addr v5, v4

    .line 173
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 174
    .line 175
    aget v6, p1, v2

    .line 176
    .line 177
    mul-float/2addr v6, v5

    .line 178
    add-float/2addr v6, v3

    .line 179
    aput v6, v0, v2

    .line 180
    .line 181
    aget v3, v0, v1

    .line 182
    .line 183
    mul-float/2addr v3, v4

    .line 184
    aget v7, p1, v1

    .line 185
    .line 186
    mul-float/2addr v7, v5

    .line 187
    add-float/2addr v7, v3

    .line 188
    aput v7, v0, v1

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    aget v8, v0, v3

    .line 192
    .line 193
    mul-float/2addr v8, v4

    .line 194
    aget v4, p1, v3

    .line 195
    .line 196
    mul-float/2addr v5, v4

    .line 197
    add-float/2addr v5, v8

    .line 198
    aput v5, v0, v3

    .line 199
    .line 200
    aget v4, p1, v2

    .line 201
    .line 202
    sub-float/2addr v4, v6

    .line 203
    iget-object v6, p0, Lph/c;->E:[F

    .line 204
    .line 205
    aput v4, v6, v2

    .line 206
    .line 207
    aget v4, p1, v1

    .line 208
    .line 209
    sub-float/2addr v4, v7

    .line 210
    aput v4, v6, v1

    .line 211
    .line 212
    aget p1, p1, v3

    .line 213
    .line 214
    sub-float/2addr p1, v5

    .line 215
    aput p1, v6, v3

    .line 216
    .line 217
    aget p1, v0, v2

    .line 218
    .line 219
    mul-float/2addr p1, p1

    .line 220
    aget v1, v0, v1

    .line 221
    .line 222
    mul-float/2addr v1, v1

    .line 223
    add-float/2addr v1, p1

    .line 224
    float-to-double v1, v1

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    double-to-float p1, v1

    .line 230
    float-to-double v1, p1

    .line 231
    aget p1, v0, v3

    .line 232
    .line 233
    float-to-double v3, p1

    .line 234
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    mul-double/2addr v1, v3

    .line 244
    new-instance p1, Lph/b;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [F

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, [F

    .line 257
    .line 258
    double-to-float v1, v1

    .line 259
    const/16 v2, 0x8

    .line 260
    .line 261
    invoke-direct {p1, v0, v3, v1, v2}, Lph/b;-><init>([F[FFI)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lph/c;->F:Lhw/v;

    .line 265
    .line 266
    check-cast v0, Lhw/u;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
