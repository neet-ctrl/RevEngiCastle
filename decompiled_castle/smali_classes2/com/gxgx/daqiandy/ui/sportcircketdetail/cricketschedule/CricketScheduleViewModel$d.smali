.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->s(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

.field public final synthetic Y:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$d;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$d;->Y:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$d;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel$d;->Y:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleViewModel;->l(ZLandroidx/lifecycle/LifecycleOwner;)V

    .line 9
    return-void
.end method
