.class public final Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$initData$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$initData$2;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$initData$2;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmRankNewLayoutBinding;->tabFilmTag:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$initData$2;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->Q(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$initData$2;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->S(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$initData$2;->a:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->V()Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankViewModel;->j()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq p1, v0, :cond_3

    .line 52
    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {p1, v0, v2, v1, v2}, Lmc/eq;->To(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-static {p1, v0, v2, v1, v2}, Lmc/eq;->To(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
