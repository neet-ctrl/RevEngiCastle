.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public click()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->R()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->m(ILandroid/content/Context;)V

    .line 13
    return-void
.end method

.method public failed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener$DefaultImpls;->failed(Lcom/gxgx/daqiandy/widgets/ads/max/MaxBannerView$AdBannerListener;)V

    .line 4
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->tvAdTag:Landroid/widget/TextView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->imgCloseSelf:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;->R()Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$d;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketSchedule1ViewModel;->m(ILandroid/content/Context;)V

    .line 40
    return-void
.end method
