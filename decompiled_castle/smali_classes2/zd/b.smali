.class public Lzd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/b$a;
    }
.end annotation


# static fields
.field public static final h:I = 0x96

.field public static final i:F = 45.0f

.field public static final j:F = 100.0f


# instance fields
.field public a:F

.field public b:F

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public e:J

.field public f:Z

.field public g:Lzd/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x42340000    # 45.0f

    .line 6
    .line 7
    iput v0, p0, Lzd/b;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    iput v0, p0, Lzd/b;->b:F

    .line 12
    .line 13
    const-string v0, "sensor"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iput-object p1, p0, Lzd/b;->c:Landroid/hardware/SensorManager;

    .line 22
    const/4 v0, 0x5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lzd/b;->d:Landroid/hardware/Sensor;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lzd/b;->f:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lzd/b;->f:Z

    .line 3
    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzd/b;->c:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lzd/b;->d:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 13
    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lzd/b;->b:F

    .line 3
    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lzd/b;->a:F

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzd/b;->f:Z

    .line 3
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzd/b;->c:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lzd/b;->d:Landroid/hardware/Sensor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lzd/b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lzd/b;->e:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x96

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lzd/b;->e:J

    .line 22
    .line 23
    iget-object v0, p0, Lzd/b;->g:Lzd/b$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    aget p1, p1, v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lzd/b$a;->a(F)V

    .line 34
    .line 35
    iget v0, p0, Lzd/b;->a:F

    .line 36
    .line 37
    cmpg-float v0, p1, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lzd/b;->g:Lzd/b$a;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lzd/b$a;->b(ZF)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lzd/b;->b:F

    .line 49
    .line 50
    cmpl-float v0, p1, v0

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lzd/b;->g:Lzd/b$a;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Lzd/b$a;->b(ZF)V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnLightSensorEventListener(Lzd/b$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzd/b;->g:Lzd/b$a;

    .line 3
    return-void
.end method
