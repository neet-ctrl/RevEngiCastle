.class public final Lrh/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lhw/v;


# direct methods
.method public synthetic constructor <init>(Lhw/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrh/f0;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh/f0;->D:Lhw/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method private final c(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget p1, p0, Lrh/f0;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget v0, p0, Lrh/f0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    mul-float/2addr v0, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aget v1, p1, v1

    .line 18
    .line 19
    mul-float/2addr v1, v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    aget p1, p1, v0

    .line 23
    .line 24
    mul-float/2addr p1, p1

    .line 25
    add-float/2addr p1, v1

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lrh/f0;->D:Lhw/v;

    .line 37
    .line 38
    check-cast v0, Lhw/u;

    .line 39
    .line 40
    iget-object v0, v0, Lhw/u;->F:Lhw/h;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lrh/f0;->D:Lhw/v;

    .line 53
    .line 54
    check-cast v0, Lhw/u;

    .line 55
    .line 56
    iget-object v0, v0, Lhw/u;->F:Lhw/h;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, Lxs/m;->z([F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lrh/f0;->D:Lhw/v;

    .line 83
    .line 84
    check-cast v0, Lhw/u;

    .line 85
    .line 86
    iget-object v0, v0, Lhw/u;->F:Lhw/h;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :pswitch_2
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aget v0, v0, v1

    .line 98
    .line 99
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    cmpg-float v2, v0, p1

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-gez v2, :cond_3

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_3
    new-instance v2, Lrh/h0;

    .line 112
    .line 113
    invoke-direct {v2, v3, v0, p1, v1}, Lrh/h0;-><init>(ZFFZ)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lrh/f0;->D:Lhw/v;

    .line 117
    .line 118
    check-cast p1, Lhw/u;

    .line 119
    .line 120
    iget-object p1, p1, Lhw/u;->F:Lhw/h;

    .line 121
    .line 122
    invoke-interface {p1, v2}, Lhw/y;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
