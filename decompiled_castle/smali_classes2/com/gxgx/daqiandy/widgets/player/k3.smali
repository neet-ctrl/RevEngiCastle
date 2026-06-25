.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

.field public final synthetic Y:Landroidx/media3/common/VideoSize;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/k3;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/k3;->Y:Landroidx/media3/common/VideoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/k3;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/k3;->Y:Landroidx/media3/common/VideoSize;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->k(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Landroidx/media3/common/VideoSize;)V

    return-void
.end method
