.class public final Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/AudioImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloneValue"
.end annotation


# instance fields
.field private isInit:Z

.field private isMute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final isInit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;->isInit:Z

    .line 3
    return v0
.end method

.method public final isMute()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;->isMute:Z

    .line 3
    return v0
.end method

.method public final setInit(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;->isInit:Z

    .line 3
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/AudioImageView$CloneValue;->isMute:Z

    .line 3
    return-void
.end method
