.class public final synthetic Lcom/gxgx/daqiandy/ui/livetv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/q;->X:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/q;->Y:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/q;->X:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/q;->Y:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->D(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V

    return-void
.end method
