.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

.field public final synthetic Y:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/q1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/q1;->Y:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/q1;->X:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/q1;->Y:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->A(Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;Landroid/view/Surface;)V

    return-void
.end method
