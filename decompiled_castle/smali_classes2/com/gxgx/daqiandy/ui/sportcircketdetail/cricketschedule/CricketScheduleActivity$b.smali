.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;
.super Lji/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lji/a;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;->a:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic a(ILcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;->b(ILcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(ILcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;)Lkotlin/Unit;
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
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v0, "getTitleView==="

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketScheduleBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;->a:Ljava/util/List;

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
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setMode(I)V

    .line 15
    .line 16
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineHeight(F)V

    .line 25
    .line 26
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v4, v5}, Lii/b;->a(Landroid/content/Context;D)I

    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setLineWidth(F)V

    .line 35
    .line 36
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v5}, Lii/b;->a(Landroid/content/Context;D)I

    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setRoundRadius(F)V

    .line 45
    .line 46
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    const/high16 v5, 0x40400000    # 3.0f

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0606d0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    move-result v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    const v6, 0x7f0606cf

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    move-result v7

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    new-array v8, v1, [Ljava/lang/Integer;

    .line 87
    const/4 v9, 0x0

    .line 88
    .line 89
    aput-object v5, v8, v9

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    aput-object v7, v8, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 96
    .line 97
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v4}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 101
    move-result v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v6}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 111
    move-result v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    new-array v1, v1, [Ljava/lang/Integer;

    .line 118
    .line 119
    aput-object v4, v1, v9

    .line 120
    .line 121
    aput-object v6, v1, v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setGradientColors([Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2, v3}, Lii/b;->a(Landroid/content/Context;D)I

    .line 128
    move-result p1

    .line 129
    int-to-float p1, p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/MyLinePagerIndicator;->setYOffset(F)V

    .line 133
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getTitleView(Landroid/content/Context;I)Lji/d;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;->a:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    const/4 p1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    const-string v3, "\n"

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v7, p1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    if-le v1, v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->getTextView1()Landroid/widget/TextView;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->getTextView2()Landroid/widget/TextView;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->getTextView1()Landroid/widget/TextView;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->getTextView2()Landroid/widget/TextView;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->getTextView1()Landroid/widget/TextView;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->getTextView2()Landroid/widget/TextView;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->getTextView1()Landroid/widget/TextView;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->getTextView1()Landroid/widget/TextView;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->getTextView2()Landroid/widget/TextView;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/SportScheduleTimeTitleView;->getTextView1()Landroid/widget/TextView;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity$b;->b:Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;

    .line 164
    .line 165
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/e;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p2, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/e;-><init>(ILcom/gxgx/daqiandy/ui/sportcircketdetail/cricketschedule/CricketScheduleActivity;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 172
    return-object v0
.end method
