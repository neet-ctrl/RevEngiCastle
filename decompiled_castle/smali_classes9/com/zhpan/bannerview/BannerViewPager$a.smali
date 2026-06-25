.class public Lcom/zhpan/bannerview/BannerViewPager$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/BannerViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhpan/bannerview/BannerViewPager;


# direct methods
.method public constructor <init>(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager$a;->a:Lcom/zhpan/bannerview/BannerViewPager;

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
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$a;->a:Lcom/zhpan/bannerview/BannerViewPager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->f(Lcom/zhpan/bannerview/BannerViewPager;I)V

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
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$a;->a:Lcom/zhpan/bannerview/BannerViewPager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/zhpan/bannerview/BannerViewPager;->d(Lcom/zhpan/bannerview/BannerViewPager;IFI)V

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
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager$a;->a:Lcom/zhpan/bannerview/BannerViewPager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->e(Lcom/zhpan/bannerview/BannerViewPager;I)V

    .line 9
    return-void
.end method
