.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->A0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;


# direct methods
.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;->b:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    .line 9
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 9
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;->b:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->r0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;->b:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->v0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v3, v1, :cond_1

    .line 36
    .line 37
    instance-of v3, v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    move v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->I(Z)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;->b:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->t()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;->b:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 87
    .line 88
    if-eq p1, v1, :cond_2

    .line 89
    const/4 p1, 0x3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_3
    return-void
.end method
