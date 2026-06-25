.class public final Lcom/gxgx/daqiandy/widgets/RinkTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingInflatedId"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/RinkTabLayout$HomeNavigatorAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRinkTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RinkTabLayout.kt\ncom/gxgx/daqiandy/widgets/RinkTabLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,281:1\n256#2,2:282\n256#2,2:284\n256#2,2:286\n256#2,2:288\n277#2,2:290\n277#2,2:292\n256#2,2:294\n256#2,2:296\n256#2,2:298\n256#2,2:300\n277#2,2:302\n277#2,2:304\n*S KotlinDebug\n*F\n+ 1 RinkTabLayout.kt\ncom/gxgx/daqiandy/widgets/RinkTabLayout\n*L\n133#1:282,2\n134#1:284,2\n135#1:286,2\n136#1:288,2\n137#1:290,2\n138#1:292,2\n163#1:294,2\n164#1:296,2\n165#1:298,2\n166#1:300,2\n167#1:302,2\n168#1:304,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRinkTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RinkTabLayout.kt\ncom/gxgx/daqiandy/widgets/RinkTabLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,281:1\n256#2,2:282\n256#2,2:284\n256#2,2:286\n256#2,2:288\n277#2,2:290\n277#2,2:292\n256#2,2:294\n256#2,2:296\n256#2,2:298\n256#2,2:300\n277#2,2:302\n277#2,2:304\n*S KotlinDebug\n*F\n+ 1 RinkTabLayout.kt\ncom/gxgx/daqiandy/widgets/RinkTabLayout\n*L\n133#1:282,2\n134#1:284,2\n135#1:286,2\n136#1:288,2\n137#1:290,2\n138#1:292,2\n163#1:294,2\n164#1:296,2\n165#1:298,2\n166#1:300,2\n167#1:302,2\n168#1:304,2\n*E\n"
    }
.end annotation


# instance fields
.field private bottom1:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bottom2:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private downloadTab:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lcom/gxgx/daqiandy/widgets/RinkTabListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rankMode:I

.field private ratingTab:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tvRadio1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tvRadio2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wing1:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wing2:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wing3:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private wing4:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    .line 4
    iput p2, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->rankMode:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0285

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a041b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0a044a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing1:Landroid/widget/ImageView;

    const v0, 0x7f0a044b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing2:Landroid/widget/ImageView;

    const v0, 0x7f0a044c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing3:Landroid/widget/ImageView;

    const v0, 0x7f0a044d

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing4:Landroid/widget/ImageView;

    const v0, 0x7f0a041e

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->bottom1:Landroid/widget/ImageView;

    const v0, 0x7f0a041f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->bottom2:Landroid/widget/ImageView;

    const v0, 0x7f0a0752

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    const v0, 0x7f0a0753

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    const v0, 0x7f0a078a

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->downloadTab:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0793

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->ratingTab:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0a8d

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    new-instance p1, Lcom/gxgx/daqiandy/widgets/v;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/v;-><init>(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->downloadTab:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/gxgx/daqiandy/widgets/w;

    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/w;-><init>(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->ratingTab:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/gxgx/daqiandy/widgets/x;

    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/x;-><init>(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->initTabLayout(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->listener:Lcom/gxgx/daqiandy/widgets/RinkTabListener;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/RinkTabListener;->onBackClick()V

    .line 8
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->setRankType(I)V

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->listener:Lcom/gxgx/daqiandy/widgets/RinkTabListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/RinkTabListener;->onRadioLeftClick()V

    .line 12
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->setRankType(I)V

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->listener:Lcom/gxgx/daqiandy/widgets/RinkTabListener;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/RinkTabListener;->onRadioRightClick()V

    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->_init_$lambda$2(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->_init_$lambda$0(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->_init_$lambda$1(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->setRankType$lambda$3(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V

    return-void
.end method

.method public static synthetic e(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->setRankType$lambda$4(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V

    return-void
.end method

.method private final initTabLayout(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/bean/FilmTagRank;

    .line 8
    .line 9
    const-wide/16 v2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    const v4, 0x7f13040f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/bean/FilmTagRank;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    new-instance v1, Lcom/gxgx/daqiandy/bean/FilmTagRank;

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    const v4, 0x7f130411

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/bean/FilmTagRank;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    new-instance v1, Lcom/gxgx/daqiandy/bean/FilmTagRank;

    .line 58
    .line 59
    const-wide/16 v2, 0x3

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    const v4, 0x7f1305d9

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/bean/FilmTagRank;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    new-instance v1, Lcom/gxgx/daqiandy/bean/FilmTagRank;

    .line 83
    .line 84
    const-wide/16 v2, 0x5

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    const v4, 0x7f13040e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lcom/gxgx/daqiandy/bean/FilmTagRank;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const v2, 0x3f266666    # 0.65f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 121
    .line 122
    new-instance v2, Lcom/gxgx/daqiandy/widgets/RinkTabLayout$HomeNavigatorAdapter;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout$HomeNavigatorAdapter;-><init>(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 129
    const/4 v0, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setFollowTouch(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    const-string v2, "getTitleContainer(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const/4 v2, 0x2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 149
    .line 150
    new-instance v2, Lcom/gxgx/daqiandy/widgets/RinkTabLayout$initTabLayout$1;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout$initTabLayout$1;-><init>(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 160
    return-void
.end method

.method private static final setRankType$lambda$3(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0601b1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0601a9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v6

    .line 32
    .line 33
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, v8

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    return-void
.end method

.method private static final setRankType$lambda$4(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0601b1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0601a9

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v6

    .line 32
    .line 33
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, v8

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    return-void
.end method


# virtual methods
.method public final getBottom1()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->bottom1:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getBottom2()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->bottom2:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getDownloadTab()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->downloadTab:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/gxgx/daqiandy/widgets/RinkTabListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->listener:Lcom/gxgx/daqiandy/widgets/RinkTabListener;

    .line 3
    return-object v0
.end method

.method public final getMovieTypeIndex(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getRankMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->rankMode:I

    .line 3
    return v0
.end method

.method public final getRatingTab()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->ratingTab:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public final getTabLayout()Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 3
    return-object v0
.end method

.method public final getTvRadio1()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getTvRadio2()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final getWing1()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing1:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getWing2()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing2:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getWing3()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing3:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getWing4()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing4:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final setBottom1(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->bottom1:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public final setBottom2(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->bottom2:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public final setDefaultType(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->setRankType(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->setRankType(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->getMovieTypeIndex(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 24
    return-void
.end method

.method public final setDownloadTab(Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->downloadTab:Landroid/widget/RelativeLayout;

    .line 8
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/RinkTabListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/RinkTabListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->listener:Lcom/gxgx/daqiandy/widgets/RinkTabListener;

    .line 3
    return-void
.end method

.method public final setRankMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->rankMode:I

    .line 3
    return-void
.end method

.method public final setRankType(I)V
    .locals 9

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->rankMode:I

    .line 3
    .line 4
    const/high16 v0, 0x41500000    # 13.0f

    .line 5
    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    .line 8
    .line 9
    const v2, 0x7f060184

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    if-eq p1, v4, :cond_1

    .line 19
    .line 20
    if-eq p1, v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing1:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing2:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing3:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing4:Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->bottom1:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->bottom2:Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v0, Lcom/gxgx/daqiandy/widgets/t;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/t;-><init>(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing1:Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing2:Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing3:Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing4:Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->bottom1:Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->bottom2:Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 196
    .line 197
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v0, Lcom/gxgx/daqiandy/widgets/u;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/u;-><init>(Lcom/gxgx/daqiandy/widgets/RinkTabLayout;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    :goto_0
    return-void
.end method

.method public final setRatingTab(Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->ratingTab:Landroid/widget/RelativeLayout;

    .line 8
    return-void
.end method

.method public final setRinkTabListener(Lcom/gxgx/daqiandy/widgets/RinkTabListener;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/RinkTabListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->listener:Lcom/gxgx/daqiandy/widgets/RinkTabListener;

    .line 8
    return-void
.end method

.method public final setTabLayout(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 1
    .param p1    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tabLayout:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    return-void
.end method

.method public final setTvRadio1(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio1:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final setTvRadio2(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->tvRadio2:Landroid/widget/TextView;

    .line 8
    return-void
.end method

.method public final setWing1(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing1:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public final setWing2(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing2:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public final setWing3(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing3:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public final setWing4(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/RinkTabLayout;->wing4:Landroid/widget/ImageView;

    .line 8
    return-void
.end method
