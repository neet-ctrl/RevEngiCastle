.class public final synthetic Lcom/gxgx/daqiandy/ui/livetv/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/y;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/y;->X:Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/LiveTvSearchViewStateEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;->A(Lcom/gxgx/daqiandy/ui/livetv/LiveTvNewFragment;Lcom/gxgx/daqiandy/event/LiveTvSearchViewStateEvent;)V

    return-void
.end method
