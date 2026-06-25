.class public abstract Lcom/smartdigimkt/v3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/v3/d;->a:J

    .line 8
    .line 9
    const-wide/16 v0, 0x7d0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/v3/d;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/hardware/SensorEvent;)Z
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/v3/d;->a:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/smartdigimkt/v3/d;->b:J

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/v3/d;->a(Landroid/hardware/SensorEvent;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/smartdigimkt/v3/d;->a:J

    .line 23
    :cond_0
    return-void
.end method
