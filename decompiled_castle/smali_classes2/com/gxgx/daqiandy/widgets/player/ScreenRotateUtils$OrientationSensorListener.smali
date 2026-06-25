.class Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OrientationSensorListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;->this$0:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sensor",
            "i"
        }
    .end annotation

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->access$000()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->access$100()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v1, p1, v1

    .line 13
    neg-float v1, v1

    .line 14
    neg-float v2, v1

    .line 15
    .line 16
    sput v2, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->orientationDirection:F

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->access$200()I

    .line 20
    move-result v2

    .line 21
    .line 22
    aget v2, p1, v2

    .line 23
    neg-float v2, v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->access$300()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aget p1, p1, v3

    .line 30
    neg-float p1, p1

    .line 31
    .line 32
    mul-float v3, v1, v1

    .line 33
    .line 34
    mul-float v4, v2, v2

    .line 35
    add-float/2addr v3, v4

    .line 36
    .line 37
    const/high16 v4, 0x40800000    # 4.0f

    .line 38
    mul-float/2addr v3, v4

    .line 39
    mul-float/2addr p1, p1

    .line 40
    .line 41
    cmpl-float p1, v3, p1

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    neg-float p1, v2

    .line 45
    float-to-double v2, p1

    .line 46
    float-to-double v0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    const p1, 0x42652ee1

    .line 54
    float-to-double v2, p1

    .line 55
    mul-double/2addr v0, v2

    .line 56
    double-to-float p1, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p1

    .line 61
    .line 62
    rsub-int/lit8 p1, p1, 0x5a

    .line 63
    .line 64
    :goto_0
    const/16 v0, 0x168

    .line 65
    .line 66
    if-lt p1, v0, :cond_0

    .line 67
    .line 68
    add-int/lit16 p1, p1, -0x168

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, p1

    .line 71
    .line 72
    :goto_1
    if-gez v0, :cond_1

    .line 73
    .line 74
    add-int/lit16 v0, v0, 0x168

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;->this$0:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->access$400(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    :try_start_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;->this$0:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->access$500(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;)Landroid/app/Activity;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    const-string v1, "accelerometer_rotation"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 99
    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;->this$0:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->access$600(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    return-void

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;->this$0:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->access$700(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;)Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationChangeListener;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationChangeListener;->orientationChange(I)V

    .line 125
    :cond_4
    return-void
.end method
