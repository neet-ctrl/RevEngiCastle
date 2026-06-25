.class public abstract Lcom/secmtp/sdk/core/common/inner/mn/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final mm:Ljava/lang/String;

.field mn:Lcom/secmtp/sdk/core/common/inner/mu/mv;


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
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mn/mu;->mm:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nm/wm;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mu/mw;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mu/mw;-><init>(Lcom/secmtp/sdk/core/common/nm/wm;)V

    .line 2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mu()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mu/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mu/mu;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mn/mu;->mn:Lcom/secmtp/sdk/core/common/inner/mu/mv;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mu/my;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mu/my;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mn/mu;->mn:Lcom/secmtp/sdk/core/common/inner/mu/mv;

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mn/mu;->mn:Lcom/secmtp/sdk/core/common/inner/mu/mv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mn/mu;->mn:Lcom/secmtp/sdk/core/common/inner/mu/mv;

    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mu/mw;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/inner/mu/mw;-><init>(Lcom/secmtp/sdk/core/common/nm/wm;)V

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mu/mv;->mm(Lcom/secmtp/sdk/core/common/inner/mu/mw;)V

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mn/mu;->mn:Lcom/secmtp/sdk/core/common/inner/mu/mv;

    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mn/mu$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/mn/mu$1;-><init>(Lcom/secmtp/sdk/core/common/inner/mn/mu;)V

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/inner/mu/mv;->mm(Lcom/secmtp/sdk/core/common/inner/mu/mm;)V

    return-void
.end method

.method public abstract mm()Z
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mn/mu;->mn:Lcom/secmtp/sdk/core/common/inner/mu/mv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mu/mv;->mn(Landroid/hardware/SensorEvent;)Z

    .line 8
    :cond_0
    return-void
.end method
