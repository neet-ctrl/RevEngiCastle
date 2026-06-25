.class public final Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;
.super Lkc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$a;,
        Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I = 0x0

.field public static final j:I = 0x1


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:I

.field public f:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->h:Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JI)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;JI)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0262

    .line 1
    invoke-direct {p0, p1, v0}, Lkc/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->c:Ljava/util/List;

    iput-wide p3, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->d:J

    iput p5, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->e:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 p1, p1, 0x288

    .line 3
    div-int/lit16 p1, p1, 0x32c

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const p1, 0x7f140514

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;JI)V

    return-void
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->m(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0646

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0a0d6c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0a0128

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lkc/y;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lkc/y;-><init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->k()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final m(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method


# virtual methods
.method public final e(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "magicIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$bind$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 10

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3f266666    # 0.65f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$b;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$b;-><init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getTitleContainer(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow$c;-><init>(Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->e(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/gxgx/daqiandy/bean/Channel;

    .line 103
    .line 104
    sget-object v4, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;->g0:Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$a;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/Channel;->getId()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/Channel;->getParentalControl()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move v7, v3

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move v7, v1

    .line 132
    :goto_2
    iget-wide v8, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->d:J

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v9}, Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment$a;->a(JZJ)Lcom/gxgx/daqiandy/ui/livetvdetail/frg/FullScreenSelectChannelFragment;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    new-instance v2, Lcom/gxgx/base/adapter/FragmentPager2Adapter;

    .line 143
    .line 144
    invoke-virtual {p0}, Lkc/a;->b()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 149
    .line 150
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lcom/gxgx/base/adapter/FragmentPager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public final n(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 0
    .param p1    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/dialog/LiveTVChannelSelectPopWindow;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-void
.end method
