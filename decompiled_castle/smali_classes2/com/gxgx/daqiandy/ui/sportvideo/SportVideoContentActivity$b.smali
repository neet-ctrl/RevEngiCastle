.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportVideoContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$SportVideoAdapter\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,575:1\n95#2,2:576\n*S KotlinDebug\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$SportVideoAdapter\n*L\n332#1:576,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportVideoContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$SportVideoAdapter\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,575:1\n95#2,2:576\n*S KotlinDebug\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$SportVideoAdapter\n*L\n332#1:576,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tags"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;ILcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setMode(I)V

    .line 10
    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineHeight(F)V

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0x404b800000000000L    # 55.0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4, v5}, Lii/b;->a(Landroid/content/Context;D)I

    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineWidth(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setRoundRadius(F)V

    .line 41
    .line 42
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 51
    .line 52
    const/high16 v3, 0x40400000    # 3.0f

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    const v3, 0x7f0606d3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    const v4, 0x7f0606cf

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    new-array v4, v1, [Ljava/lang/Integer;

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    aput-object v2, v4, v5

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    aput-object v3, v4, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 104
    .line 105
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 106
    .line 107
    .line 108
    const v4, 0x7f060259

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 119
    .line 120
    .line 121
    const v6, 0x7f060258

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 125
    move-result v4

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Integer;

    .line 132
    .line 133
    aput-object v3, v1, v5

    .line 134
    .line 135
    aput-object v4, v1, v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setGradientColors([Ljava/lang/Integer;)V

    .line 139
    .line 140
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1, v2}, Lii/b;->a(Landroid/content/Context;D)I

    .line 144
    move-result p1

    .line 145
    int-to-float p1, p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setYOffset(F)V

    .line 149
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lji/d;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f130786

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->d()J

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->d()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ltb/d;->b(J)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v1, Landroid/text/SpannableString;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 90
    .line 91
    const-string v4, "#92929B"

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    .line 100
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v5

    .line 113
    .line 114
    const/16 v6, 0x21

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 132
    .line 133
    const/high16 v5, 0x41300000    # 11.0f

    .line 134
    mul-float/2addr v4, v5

    .line 135
    .line 136
    const/high16 v5, 0x3f000000    # 0.5f

    .line 137
    add-float/2addr v4, v5

    .line 138
    float-to-int v4, v4

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 142
    .line 143
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 151
    move-result v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    move-result p1

    .line 156
    .line 157
    const/16 v4, 0x11

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_0
    const/4 p1, 0x2

    .line 169
    .line 170
    const/high16 v1, 0x41600000    # 14.0f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    const v1, 0x7f06025b

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 186
    move-result p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setNormalColor(I)V

    .line 190
    .line 191
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    const v1, 0x7f06025a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    move-result p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 206
    .line 207
    const/high16 p1, 0x41400000    # 12.0f

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 211
    move-result p1

    .line 212
    float-to-int p1, p1

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;->setPaddingLeftAndRight(Ljava/lang/Integer;)V

    .line 220
    .line 221
    const/high16 p1, 0x3f800000    # 1.0f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/ScaleTransitionPagerTitleView;->setMinScale(F)V

    .line 225
    .line 226
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;

    .line 227
    .line 228
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/i;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/i;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 235
    return-object v0
.end method
