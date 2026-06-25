.class public final Lyb/c;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lyb/e;

.field public final synthetic E:Lhw/v;


# direct methods
.method public synthetic constructor <init>(Lyb/e;Lhw/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyb/c;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lyb/c;->D:Lyb/e;

    .line 4
    .line 5
    iput-object p2, p0, Lyb/c;->E:Lhw/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget p1, p0, Lyb/c;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget v0, p0, Lyb/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyb/c;->D:Lyb/e;

    .line 12
    .line 13
    iget-object v1, v0, Lyb/e;->e:[F

    .line 14
    .line 15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lyb/e;->e:[F

    .line 21
    .line 22
    iget-object v0, v0, Lyb/e;->f:[F

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    float-to-double v0, p1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-float p1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x43b40000    # 360.0f

    .line 42
    .line 43
    add-float/2addr p1, v0

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lyb/c;->E:Lhw/v;

    .line 49
    .line 50
    check-cast v0, Lhw/u;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const-string v0, "event"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v2, 0x0

    .line 69
    iget-object v3, p0, Lyb/c;->D:Lyb/e;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v0, v4, :cond_1

    .line 73
    .line 74
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 75
    .line 76
    iget-object v0, v3, Lyb/e;->g:[F

    .line 77
    .line 78
    array-length v5, p1

    .line 79
    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v3, Lyb/e;->i:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 94
    .line 95
    iget-object v0, v3, Lyb/e;->h:[F

    .line 96
    .line 97
    array-length v5, p1

    .line 98
    invoke-static {p1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v3, Lyb/e;->j:Z

    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-boolean p1, v3, Lyb/e;->i:Z

    .line 104
    .line 105
    iget-object v0, v3, Lyb/e;->f:[F

    .line 106
    .line 107
    iget-object v5, v3, Lyb/e;->e:[F

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-boolean p1, v3, Lyb/e;->j:Z

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, v3, Lyb/e;->g:[F

    .line 116
    .line 117
    iget-object v6, v3, Lyb/e;->h:[F

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v5, v7, p1, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, v3, Lyb/e;->k:Landroid/view/WindowManager;

    .line 124
    .line 125
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    const/16 v3, 0x81

    .line 136
    .line 137
    if-eq p1, v4, :cond_6

    .line 138
    .line 139
    const/16 v6, 0x82

    .line 140
    .line 141
    if-eq p1, v1, :cond_5

    .line 142
    .line 143
    const/4 v3, 0x3

    .line 144
    if-eq p1, v3, :cond_4

    .line 145
    .line 146
    :cond_3
    move v3, v1

    .line 147
    move v1, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v3, v4

    .line 150
    move v1, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v1, v3

    .line 153
    move v3, v6

    .line 154
    :cond_6
    :goto_1
    const/16 p1, 0x9

    .line 155
    .line 156
    new-array p1, p1, [F

    .line 157
    .line 158
    invoke-static {v5, v1, v3, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 162
    .line 163
    .line 164
    aget p1, v0, v2

    .line 165
    .line 166
    float-to-double v0, p1

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    double-to-float p1, v0

    .line 172
    const/4 v0, 0x0

    .line 173
    cmpg-float v0, p1, v0

    .line 174
    .line 175
    if-gez v0, :cond_7

    .line 176
    .line 177
    const/high16 v0, 0x43b40000    # 360.0f

    .line 178
    .line 179
    add-float/2addr p1, v0

    .line 180
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object v0, p0, Lyb/c;->E:Lhw/v;

    .line 185
    .line 186
    check-cast v0, Lhw/u;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lhw/u;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
