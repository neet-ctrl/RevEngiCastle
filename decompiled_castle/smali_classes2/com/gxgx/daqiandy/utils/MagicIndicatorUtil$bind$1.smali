.class public final Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil$bind$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/lucode/hackware/magicindicator/MagicIndicator;


# direct methods
.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 9
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 9
    return-void
.end method
