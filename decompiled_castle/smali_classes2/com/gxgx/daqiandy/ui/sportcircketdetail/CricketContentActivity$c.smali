.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$c;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$c;->c(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    return-void
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->ctPlay:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->ctlCover:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->j1(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->T(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->F()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->y0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 47
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$c;->X:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;

    .line 3
    .line 4
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/q;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/q;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$c;->b()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
