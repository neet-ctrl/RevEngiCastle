.class public final Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->b:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->b(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "click "

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmLanguageBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmLanguageBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v0 .. v5}, Lmc/eq;->sd(Lmc/eq;ILjava/lang/String;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicator(Landroid/content/Context;)Lji/c;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setMode(I)V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineHeight(F)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    .line 21
    .line 22
    invoke-static {p1, v4, v5}, Lii/b;->a(Landroid/content/Context;D)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineWidth(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setRoundRadius(F)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    const/high16 v3, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->b:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    .line 57
    .line 58
    const v3, 0x7f0606d0

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->b:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    .line 70
    .line 71
    const v4, 0x7f0606cf

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v4, v1, [Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    aput-object v2, v4, v5

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aput-object v3, v4, v2

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->b:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    .line 94
    .line 95
    const v4, 0x7f0605b4

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->b:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    .line 107
    .line 108
    const v6, 0x7f0605b3

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v1, v1, [Ljava/lang/Integer;

    .line 120
    .line 121
    aput-object v3, v1, v5

    .line 122
    .line 123
    aput-object v4, v1, v2

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setGradientColors([Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 129
    .line 130
    invoke-static {p1, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setYOffset(F)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lji/d;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmLanguageBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageBean;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/high16 v2, 0x41880000    # 17.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->b:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    .line 28
    .line 29
    const v2, 0x7f060269

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->b:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    .line 40
    .line 41
    const v2, 0x7f0602a0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41400000    # 12.0f

    .line 52
    .line 53
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;->setPaddingLeftAndRight(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPager1TitleView;->setMinScale(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity$b;->b:Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;

    .line 71
    .line 72
    new-instance v2, Lcom/gxgx/daqiandy/ui/language/h;

    .line 73
    .line 74
    invoke-direct {v2, p1, v1, p2}, Lcom/gxgx/daqiandy/ui/language/h;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/language/FilmLanguageActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
