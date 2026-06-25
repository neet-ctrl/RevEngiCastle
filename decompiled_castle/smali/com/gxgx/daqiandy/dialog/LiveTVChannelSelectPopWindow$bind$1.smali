.class public final Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$bind$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->e(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final synthetic b:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;


# direct methods
.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$bind$1;->b:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageSelected(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$bind$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$bind$1;->b:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/bean/Channel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/Channel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$bind$1;->b:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->i()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 36
    .line 37
    const/16 v8, 0x5e

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v0 .. v9}, Lmc/eq;->lf(Lmc/eq;ILjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 53
    .line 54
    const/16 v7, 0x2e

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v5, p1

    .line 64
    invoke-static/range {v0 .. v8}, Lmc/eq;->qh(Lmc/eq;IZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
