.class public final Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$c;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->N(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmLanguageItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLanguageItemFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$initTab$1\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,426:1\n95#2,2:427\n*S KotlinDebug\n*F\n+ 1 FilmLanguageItemFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$initTab$1\n*L\n266#1:427,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmLanguageItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLanguageItemFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$initTab$1\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,426:1\n95#2,2:427\n*S KotlinDebug\n*F\n+ 1 FilmLanguageItemFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$initTab$1\n*L\n266#1:427,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$c;->a:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$c;->b(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$c;->a:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->B()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lji/c;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-wide/high16 v1, 0x4042000000000000L    # 36.0

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v3, v2, p1

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setLineHeight(F)V

    .line 31
    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setRoundRadius(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setYOffset(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setXOffset(F)V

    .line 41
    .line 42
    .line 43
    const-string p1, "#2C2E3C"

    .line 44
    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lji/d;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$c;->a:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->B()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "#999999"

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0602a1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setClipColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 54
    .line 55
    const/high16 v2, 0x41600000    # 14.0f

    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    const/high16 v2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/ClipPagerTitleView;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 65
    .line 66
    invoke-static {p1, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p1, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, v3, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$c;->a:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;

    .line 79
    .line 80
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/p;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, Lcom/gxgx/daqiandy/ui/language/frg/p;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
