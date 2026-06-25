.class public final Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$s0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$s0;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    const-string v0, "vipPreTime====onFinish"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$s0;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->l0()Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$s0;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->k0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    const-string p1, "vipPreTime====onTick"

    .line 2
    .line 3
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel$s0;->a:Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/LiveTvViewModel;->e1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
