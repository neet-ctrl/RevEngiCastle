.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IceConfig"
.end annotation


# instance fields
.field private c:Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private locationEnabled:Z

.field private sessionEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public final getCellOperatorFlag()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;->getCof()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isConnectedCellTowerEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;->getCce()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isLocationEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->locationEnabled:Z

    .line 3
    return v0
.end method

.method public final isSessionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->sessionEnabled:Z

    .line 3
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isVisibleCellTowerEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->c:Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;->getVce()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
