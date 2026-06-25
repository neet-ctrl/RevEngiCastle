.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

.field public final synthetic Y:I

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/d4;->X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    iput p2, p0, Lcom/gxgx/daqiandy/widgets/player/d4;->Y:I

    iput-wide p3, p0, Lcom/gxgx/daqiandy/widgets/player/d4;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/d4;->X:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    iget v1, p0, Lcom/gxgx/daqiandy/widgets/player/d4;->Y:I

    iget-wide v2, p0, Lcom/gxgx/daqiandy/widgets/player/d4;->Z:J

    invoke-static {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;IJ)V

    return-void
.end method
