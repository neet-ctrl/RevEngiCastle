.class public final synthetic Lcom/gxgx/daqiandy/ui/sportlive/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/j;->X:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/j;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/j;->X:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/j;->Y:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;

    check-cast p1, Lcom/gxgx/daqiandy/event/SelectChannelEvent;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;->m0(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVActivity;Lcom/gxgx/daqiandy/event/SelectChannelEvent;)V

    return-void
.end method
