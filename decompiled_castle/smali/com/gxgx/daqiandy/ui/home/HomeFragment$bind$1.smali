.class public final Lcom/gxgx/daqiandy/ui/home/HomeFragment$bind$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/home/HomeFragment;->F(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;


# direct methods
.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gxgx/daqiandy/ui/home/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$bind$1;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->g0:Lcom/gxgx/daqiandy/ui/home/HomeFragment$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/home/HomeFragment$a;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$bind$1;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->D(Lcom/gxgx/daqiandy/ui/home/HomeFragment;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/gxgx/daqiandy/bean/TabTitle;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/home/HomeFragment$bind$1;->b:Lcom/gxgx/daqiandy/ui/home/HomeFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/home/HomeFragment;->J()Lcom/gxgx/daqiandy/ui/home/HomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->constraintLayout4:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const-string v3, "constraintLayout4"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentHomeBinding;->llSearch:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v0}, Lcom/gxgx/daqiandy/ui/home/HomeViewModel;->j(Lcom/gxgx/daqiandy/bean/TabTitle;Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/TabTitle;->isPopular()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 68
    .line 69
    invoke-virtual {p1}, Lmc/eq;->ul()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
