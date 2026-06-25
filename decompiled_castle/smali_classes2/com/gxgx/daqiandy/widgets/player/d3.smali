.class public final synthetic Lcom/gxgx/daqiandy/widgets/player/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/PlayerBufferBean;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Lcom/gxgx/daqiandy/bean/PlayerBufferBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/d3;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/d3;->Y:Lcom/gxgx/daqiandy/bean/PlayerBufferBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/d3;->X:Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/d3;->Y:Lcom/gxgx/daqiandy/bean/PlayerBufferBean;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;->i(Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;Lcom/gxgx/daqiandy/bean/PlayerBufferBean;)V

    return-void
.end method
