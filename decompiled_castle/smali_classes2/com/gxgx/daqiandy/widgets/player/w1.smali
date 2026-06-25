.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;


# direct methods
.method public synthetic constructor <init>(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/w1;->X:Z

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/w1;->Y:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/w1;->X:Z

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/w1;->Y:Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->U(ZLcom/gxgx/daqiandy/widgets/player/DetailPlayer;)V

    return-void
.end method
