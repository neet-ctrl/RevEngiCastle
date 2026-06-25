.class public final synthetic Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/e;->X:I

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/e;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/e;->X:I

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/e;->Y:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    check-cast p1, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;->a(ILcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
