.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$e;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public click()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$e;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$e;->a:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->s(ILandroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->v()Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->i()Lcom/gxgx/daqiandy/bean/AdsBean;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/AdsBean;->getOwnerAds()Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsViewModel;->g(Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/app/Activity;)V

    .line 42
    :cond_1
    return-void
.end method
