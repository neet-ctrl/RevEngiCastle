.class public final synthetic Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/z;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/z;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;

    check-cast p1, Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->q(Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;Lcom/gxgx/daqiandy/event/CricketDetailBottomAdsEvent;)V

    return-void
.end method
