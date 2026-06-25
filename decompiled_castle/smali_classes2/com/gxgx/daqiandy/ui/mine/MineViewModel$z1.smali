.class public final Lcom/gxgx/daqiandy/ui/mine/MineViewModel$z1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/mine/MineViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$z1;->X:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$z1;->X:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->V0()Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$z1;->X:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->T0()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/mine/MineViewModel$z1;->X:Lcom/gxgx/daqiandy/ui/mine/MineViewModel;

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/mine/MineViewModel;->p2(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
