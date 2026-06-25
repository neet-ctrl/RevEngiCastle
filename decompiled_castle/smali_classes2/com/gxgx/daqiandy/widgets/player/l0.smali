.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

.field public final synthetic Y:F

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/l0;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/l0;->Y:F

    iput p3, p0, Lcom/gxgx/daqiandy/widgets/player/l0;->Z:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/l0;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/l0;->Y:F

    iget v2, p0, Lcom/gxgx/daqiandy/widgets/player/l0;->Z:F

    invoke-static {v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->E(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;FF)V

    return-void
.end method
