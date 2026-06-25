.class public Lcom/smartdigimkt/t4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/smartdigimkt/t4/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/hardware/SensorManager;

.field c:Landroid/hardware/Sensor;

.field private d:[F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/t4/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/t4/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/t4/a;->b:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "sensor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/t4/a;->b:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/a;->c:Landroid/hardware/Sensor;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/t4/a;->b:Landroid/hardware/SensorManager;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/t4/a;->c:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_1
    return-void
.end method

.method public static a()Lcom/smartdigimkt/t4/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/t4/a;->e:Lcom/smartdigimkt/t4/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/t4/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/t4/a;->e:Lcom/smartdigimkt/t4/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/t4/a;

    invoke-direct {v1}, Lcom/smartdigimkt/t4/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/t4/a;->e:Lcom/smartdigimkt/t4/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/t4/a;->e:Lcom/smartdigimkt/t4/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEventListener;)V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/a;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/smartdigimkt/t4/a;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public declared-synchronized a([F)V
    .locals 0

    monitor-enter p0

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/t4/a;->d:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/a;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public declared-synchronized b()[F
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/a;->d:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/a;->c:Landroid/hardware/Sensor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
