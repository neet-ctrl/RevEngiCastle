.class public final Ljb/a;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final C:Landroid/hardware/SensorManager;

.field public final D:Liw/e1;

.field public final E:Liw/o0;

.field public final F:Landroid/hardware/Sensor;

.field public final G:[F

.field public final H:[F

.field public final I:Ljava/lang/String;

.field public final J:D


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 2

    .line 1
    const-string v0, "sensorManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmt/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljb/a;->C:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    new-instance v0, Lws/l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Liw/t0;->b(Ljava/lang/Object;)Liw/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ljb/a;->D:Liw/e1;

    .line 26
    .line 27
    new-instance v1, Liw/o0;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Liw/o0;-><init>(Liw/e1;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ljb/a;->E:Liw/o0;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljb/a;->F:Landroid/hardware/Sensor;

    .line 41
    .line 42
    const/16 p1, 0x9

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Ljb/a;->G:[F

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    new-array p1, p1, [F

    .line 50
    .line 51
    iput-object p1, p0, Ljb/a;->H:[F

    .line 52
    .line 53
    const-string p1, "RotationSensorManager"

    .line 54
    .line 55
    iput-object p1, p0, Ljb/a;->I:Ljava/lang/String;

    .line 56
    .line 57
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Ljb/a;->J:D

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    iget-object v1, p0, Ljb/a;->G:[F

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    const v2, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    cmpl-float p1, p1, v2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v3, p0, Ljb/a;->H:[F

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 45
    .line 46
    .line 47
    aget v1, v3, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    float-to-double v3, v1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p0, Ljb/a;->D:Liw/e1;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v7, p0, Ljb/a;->J:D

    .line 67
    .line 68
    cmpg-double p1, v3, v7

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    new-instance p1, Lws/l;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v0, v1}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5, p1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Lws/l;

    .line 93
    .line 94
    invoke-direct {p1, v0, v0}, Lws/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5, p1}, Liw/e1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method
