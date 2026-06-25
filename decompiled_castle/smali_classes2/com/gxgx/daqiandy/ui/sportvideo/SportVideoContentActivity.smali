.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;
.super Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;,
        Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;",
        "Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportVideoContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,575:1\n75#2,13:576\n1#3:589\n1869#4,2:590\n*S KotlinDebug\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity\n*L\n63#1:576,13\n219#1:590,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportVideoContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,575:1\n75#2,13:576\n1#3:589\n1869#4,2:590\n*S KotlinDebug\n*F\n+ 1 SportVideoContentActivity.kt\ncom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity\n*L\n63#1:576,13\n219#1:590,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o0:Ljava/lang/String; = "video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p0:Ljava/lang/String; = "match_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "match_type_open_comment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final j0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Z

.field public l0:I

.field public final m0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->n0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->j0:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->m0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;

    .line 40
    return-void
.end method

.method public static synthetic B0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/SportVideo;Lcom/gxgx/daqiandy/bean/SportVideoBean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->A0(Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/SportVideo;Lcom/gxgx/daqiandy/bean/SportVideoBean;)V

    .line 9
    return-void
.end method

.method public static final C0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;Lcom/gxgx/daqiandy/event/SportCommentCountEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/event/SportCommentCountEvent;->getNum()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->u(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lji/a;->notifyDataSetChanged()V

    .line 15
    return-void
.end method

.method public static final D0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lji/a;->notifyDataSetChanged()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/bean/SportVideoBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->y0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/bean/SportVideoBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->w0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->u0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->D0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->v0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;Lcom/gxgx/daqiandy/event/SportCommentCountEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->C0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;Lcom/gxgx/daqiandy/event/SportCommentCountEvent;)V

    return-void
.end method

.method public static synthetic j0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->s0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic k0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->z0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0:I

    .line 3
    return p0
.end method

.method public static final synthetic n0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/bean/SportVideo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->F0(Lcom/gxgx/daqiandy/bean/SportVideo;)V

    .line 4
    return-void
.end method

.method public static final synthetic o0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0:I

    .line 3
    return-void
.end method

.method public static final s0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result p3

    .line 7
    .line 8
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    const/16 p0, 0xff

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-gtz p3, :cond_1

    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    if-lez p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-gt p3, v1, :cond_2

    .line 29
    int-to-double v1, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33
    move-result v3

    .line 34
    int-to-double v3, v3

    .line 35
    div-double/2addr v1, v3

    .line 36
    int-to-double v3, p0

    .line 37
    mul-double/2addr v1, v3

    .line 38
    double-to-int v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, p0

    .line 41
    :goto_0
    int-to-float v1, v1

    .line 42
    int-to-float p0, p0

    .line 43
    div-float/2addr v1, p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 52
    float-to-double v2, v1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 58
    .line 59
    cmpg-double v2, v2, v4

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    const/4 v2, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 82
    move-result p0

    .line 83
    .line 84
    if-lt p3, p0, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 93
    .line 94
    .line 95
    const p2, 0x7f0809d5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0808f8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :goto_2
    const/4 p0, 0x2

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3, v0, p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->N(Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;IZILjava/lang/Object;)V

    .line 127
    :cond_5
    return-void
.end method

.method private final t0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->llBack:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/d;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->backCover:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/e;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->llEditBar:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/f;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/f;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    return-void
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final v0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final w0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->p0(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private final x0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/b;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/c;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    return-void
.end method

.method public static final y0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/bean/SportVideoBean;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->B(Lcom/gxgx/daqiandy/bean/SportVideo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->E0(Lcom/gxgx/daqiandy/bean/SportVideo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportVideo;->getId()Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->A0(Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/SportVideo;Lcom/gxgx/daqiandy/bean/SportVideoBean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v0, v0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getRelation()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.VideoPlayer"

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getRelation()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    check-cast v0, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    .line 66
    :goto_0
    if-ge v4, v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getRelation()Ljava/util/List;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    check-cast v5, Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/SportVideo;->getId()Ljava/lang/Long;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->n()Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SportVideo;->getId()Ljava/lang/Long;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    move v3, v4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideoBean;->getRelation()Ljava/util/List;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    sub-int/2addr p1, v2

    .line 119
    .line 120
    if-lt v3, p1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    check-cast p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->setNextVisible(Z)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    check-cast p0, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->setNextVisible(Z)V

    .line 146
    .line 147
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0
.end method

.method public static final z0(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->n()Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->setPlayInfos(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->q0(Lcom/gxgx/daqiandy/bean/SportVideo;)V

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/SportVideo;Lcom/gxgx/daqiandy/bean/SportVideoBean;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;->h0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment$a;->a(Ljava/lang/Long;Lcom/gxgx/daqiandy/bean/SportVideo;Lcom/gxgx/daqiandy/bean/SportVideoBean;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoMainFragment;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    sget-object p2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment$a;->a(Ljava/lang/Long;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportVideoCommentFragment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const p2, 0x7f130788

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string p3, "getString(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const p2, 0x7f130786

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    new-instance p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const p3, 0x3f266666    # 0.65f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 68
    .line 69
    new-instance p3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 91
    .line 92
    sget-object p2, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;->a:Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 101
    .line 102
    const-string v2, "miDetailTitleTabs"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 114
    .line 115
    const-string v3, "vp"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v2}, Lcom/gxgx/daqiandy/utils/MagicIndicatorUtil;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 130
    const/4 v1, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 134
    .line 135
    new-instance p2, Lcom/gxgx/base/adapter/FragmentPager2Adapter;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0, p0}, Lcom/gxgx/base/adapter/FragmentPager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    .line 151
    const-string p2, "sport_comment_number"

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/g;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/g;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p0, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/h;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/h;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$b;)V

    .line 177
    .line 178
    new-instance p3, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$e;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->k0:Z

    .line 187
    .line 188
    if-eqz p2, :cond_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 212
    :goto_0
    return-void
.end method

.method public final E0(Lcom/gxgx/daqiandy/bean/SportVideo;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->tvDetailTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getTitle()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->tvTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getTitle()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getDeployTime()Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getDeployTime()Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v1

    .line 50
    .line 51
    const-string v3, "dd MMM,yyyy"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->tvDetailTags:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->F0(Lcom/gxgx/daqiandy/bean/SportVideo;)V

    .line 70
    return-void
.end method

.method public final F0(Lcom/gxgx/daqiandy/bean/SportVideo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getPlayInfos()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lqb/b;->a:Lqb/b;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getExpireTime()Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lqb/b;->m(Ljava/lang/Long;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getId()Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getId()Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->l(J)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->q0(Lcom/gxgx/daqiandy/bean/SportVideo;)V

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->m0:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity$d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "video"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/bean/SportVideo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "match_type_open_comment"

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->k0:Z

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v2, "match_id"

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->o(JZ)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->B(Lcom/gxgx/daqiandy/bean/SportVideo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportVideo;->getId()Ljava/lang/Long;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->o(JZ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 105
    const/4 v2, 0x4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 136
    const/4 v1, -0x1

    .line 137
    .line 138
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportVideoBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 147
    .line 148
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/a;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->t0()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->x0()V

    .line 161
    return-void
.end method

.method public final p0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->p(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public final q0(Lcom/gxgx/daqiandy/bean/SportVideo;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getPlayInfos()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0:I

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-gt v1, v2, :cond_1

    .line 27
    .line 28
    iput v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0:I

    .line 29
    .line 30
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    move-object v2, v0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getResolutionDesc()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getPlayUrl()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getResolutionDesc()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getPlayUrl()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    new-instance v2, Lcn/jzvd/JZDataSource;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SportVideo;->getTitle()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1, p1}, Lcn/jzvd/JZDataSource;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 106
    .line 107
    iget p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0:I

    .line 108
    .line 109
    iput p1, v2, Lcn/jzvd/JZDataSource;->currentUrlIndex:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    instance-of p1, p1, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.VideoPlayer"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    check-cast p1, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;

    .line 129
    .line 130
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->l0:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/VideoPlayer;->setPlayInfo(Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget v0, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 162
    const/4 v1, -0x1

    .line 163
    .line 164
    if-ne v0, v1, :cond_7

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iget v3, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 172
    .line 173
    :goto_1
    const-class v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2, v3, v0}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->T()Ljava/lang/Boolean;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->getCurrentPositionWhenPlaying()J

    .line 218
    move-result-wide v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 222
    :cond_9
    :goto_2
    return-void
.end method

.method public r0()Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoContentActivity;->j0:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 9
    return-object v0
.end method
