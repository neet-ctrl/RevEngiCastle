.class public Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationChangeListener;,
        Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;
    }
.end annotation


# static fields
.field private static DATA_X:I = 0x0

.field private static DATA_Y:I = 0x1

.field private static DATA_Z:I = 0x2

.field private static ORIENTATION_UNKNOWN:I = -0x1

.field private static instance:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;

.field public static orientationDirection:F


# instance fields
.field private changeListener:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationChangeListener;

.field private isEffectSysSetting:Z

.field private isOpenSensor:Z

.field private listener:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;

.field private mActivity:Landroid/app/Activity;

.field private sensor:Landroid/hardware/Sensor;

.field private sm:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->isOpenSensor:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->isEffectSysSetting:Z

    .line 9
    .line 10
    const-string v1, "sensor"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->sm:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->sensor:Landroid/hardware/Sensor;

    .line 25
    .line 26
    new-instance p1, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;-><init>(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->listener:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;

    .line 32
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->ORIENTATION_UNKNOWN:I

    .line 3
    return v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->DATA_X:I

    .line 3
    return v0
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->DATA_Y:I

    .line 3
    return v0
.end method

.method public static synthetic access$300()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->DATA_Z:I

    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->isEffectSysSetting:Z

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->mActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->isOpenSensor:Z

    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;)Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->changeListener:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationChangeListener;

    .line 3
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->instance:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sput-object v0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->instance:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->instance:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;

    .line 14
    return-object p0
.end method


# virtual methods
.method public setOrientationChangeListener(Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changeListener"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->changeListener:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationChangeListener;

    .line 3
    return-void
.end method

.method public start(Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->mActivity:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->sm:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->listener:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->sensor:Landroid/hardware/Sensor;

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->sm:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->listener:Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils$OrientationSensorListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/ScreenRotateUtils;->mActivity:Landroid/app/Activity;

    .line 11
    return-void
.end method
