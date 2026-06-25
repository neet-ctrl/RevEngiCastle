.class public abstract Lcom/smartdigimkt/v3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Ljava/lang/String;

.field b:Lcom/smartdigimkt/x4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "ShakeEventListenerImpl"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/v3/k;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/x6/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/x4/f;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/x4/f;-><init>(Lcom/smartdigimkt/x6/g;)V

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/x4/f;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x4/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x4/f;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/x4/c;

    invoke-direct {v1}, Lcom/smartdigimkt/x4/c;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/v3/k;->b:Lcom/smartdigimkt/x4/d;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/smartdigimkt/x4/g;

    invoke-direct {v1}, Lcom/smartdigimkt/x4/g;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/v3/k;->b:Lcom/smartdigimkt/x4/d;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x4/f;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/v3/k;->b:Lcom/smartdigimkt/x4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/v3/k;->b:Lcom/smartdigimkt/x4/d;

    new-instance v1, Lcom/smartdigimkt/x4/f;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/x4/f;-><init>(Lcom/smartdigimkt/x6/g;)V

    invoke-interface {v0, v1}, Lcom/smartdigimkt/x4/d;->a(Lcom/smartdigimkt/x4/f;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/v3/k;->b:Lcom/smartdigimkt/x4/d;

    new-instance v0, Lcom/smartdigimkt/v3/k$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v3/k$a;-><init>(Lcom/smartdigimkt/v3/k;)V

    invoke-interface {p1, v0}, Lcom/smartdigimkt/x4/d;->a(Lcom/smartdigimkt/x4/a;)V

    return-void
.end method

.method public abstract a()Z
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v3/k;->b:Lcom/smartdigimkt/x4/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x4/d;->a(Landroid/hardware/SensorEvent;)Z

    .line 8
    :cond_0
    return-void
.end method
