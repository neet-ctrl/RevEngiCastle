.class public final Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;,
        Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;",
        "Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortPlaySelectEpisodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortPlaySelectEpisodeFragment.kt\ncom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,384:1\n106#2,15:385\n1869#3,2:400\n1869#3,2:404\n1869#3,2:406\n1869#3,2:408\n84#4:402\n81#4:403\n*S KotlinDebug\n*F\n+ 1 ShortPlaySelectEpisodeFragment.kt\ncom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment\n*L\n36#1:385,15\n291#1:400,2\n129#1:404,2\n157#1:406,2\n237#1:408,2\n310#1:402\n310#1:403\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortPlaySelectEpisodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortPlaySelectEpisodeFragment.kt\ncom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,384:1\n106#2,15:385\n1869#3,2:400\n1869#3,2:404\n1869#3,2:406\n1869#3,2:408\n84#4:402\n81#4:403\n*S KotlinDebug\n*F\n+ 1 ShortPlaySelectEpisodeFragment.kt\ncom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment\n*L\n36#1:385,15\n291#1:400,2\n129#1:404,2\n157#1:406,2\n237#1:408,2\n310#1:402\n310#1:403\n*E\n"
    }
.end annotation


# static fields
.field public static final i0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "BottomAllSelectSeasonsF"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "season_param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l0:Ljava/lang/String; = "title_param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String; = "season_number_param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n0:Ljava/lang/String; = "episode_list_param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o0:Ljava/lang/String; = "currency_enter_has_reversed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p0:Ljava/lang/String; = "previous_episode_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q0:Ljava/lang/String; = "ADS_EPISODE_LIST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->i0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->sortList:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/frg/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/d;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->g()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->p()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->j()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->A(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m()Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->O(Ljava/util/List;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->j()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->A(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->l()Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_2
    move-wide v2, v0

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getNumber()Ljava/lang/Long;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v5

    .line 113
    long-to-int v5, v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->g()I

    .line 121
    move-result v6

    .line 122
    .line 123
    if-ne v5, v6, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getMovieId()Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v2

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-wide v0, v2

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->j()Z

    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->M(ZJZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m()Ljava/util/ArrayList;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->O(Ljava/util/List;)V

    .line 163
    :goto_1
    return-void
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.SeasonEpisodeBean"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->p()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->g()I

    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-ne p2, p3, :cond_0

    .line 41
    const/4 p2, 0x1

    .line 42
    move v2, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->l()Ljava/util/List;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Iterable;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    :cond_1
    move-wide v5, v3

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    check-cast p3, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getNumber()Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v7

    .line 86
    long-to-int v1, v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->g()I

    .line 94
    move-result v7

    .line 95
    .line 96
    if-ne v1, v7, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getMovieId()Ljava/lang/Long;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-eqz p3, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 106
    move-result-wide v5

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-wide v3, v5

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getId()Ljava/lang/Long;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->B(I)Z

    .line 136
    move-result v7

    .line 137
    .line 138
    .line 139
    invoke-interface/range {v1 .. v7}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;->b(ZJJZ)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 143
    return-void
.end method

.method public static final G(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->f()Ljava/util/List;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    check-cast p3, Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p3, 0x0

    .line 41
    .line 42
    :goto_0
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.bean.SeasonEpisodeBean>"

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->D(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m()Ljava/util/ArrayList;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p4}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->H(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p4}, Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;->E0(I)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Z:Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m()Ljava/util/ArrayList;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->O(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method private final H()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->n()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/frg/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/h;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    return-void
.end method

.method public static final I(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->D(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->v()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->sortList:Landroid/widget/ImageView;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->sortList:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->g()I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->p()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m()Ljava/util/ArrayList;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getId()Ljava/lang/Long;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->o()J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    move-result-wide v4

    .line 101
    .line 102
    cmp-long v1, v4, v2

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->setSelected(Ljava/lang/Boolean;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->E()V

    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0
.end method

.method public static final J(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->i0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;->a(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0166

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a0156

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    check-cast p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->R(Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0d0186

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a0379

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Q(Landroid/widget/ImageView;)V

    .line 63
    .line 64
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0a0ccc

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->v()Landroid/widget/ImageView;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f130289

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    const/4 v2, -0x1

    .line 102
    const/4 v3, -0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    const/16 v2, 0x50

    .line 108
    .line 109
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->w()Landroid/widget/FrameLayout;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Landroid/view/View;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/view/View;

    .line 131
    .line 132
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/frg/e;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v0, p2, p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/view/View;

    .line 143
    .line 144
    new-instance p2, Lcom/gxgx/daqiandy/ui/shortplay/frg/f;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/f;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 151
    return-void
.end method

.method public static final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->w()Landroid/widget/FrameLayout;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    return-void
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final N(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 39
    return-void
.end method

.method private final O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->r()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->H(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-le v0, v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v3, v2

    .line 63
    .line 64
    :goto_1
    if-le v0, v3, :cond_3

    .line 65
    move v2, v1

    .line 66
    .line 67
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->j()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eq p1, v2, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Z:Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Z:Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 130
    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->I(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Ljava/util/ArrayList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->F(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->G(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->M(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->K(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->D(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 9
    return-object v0
.end method

.method public final B(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->e0:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-le p1, v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final E()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x32

    .line 20
    .line 21
    if-lt v0, v2, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->rlvNum:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v3, Lmd/c2;->a:Lmd/c2;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m()Ljava/util/ArrayList;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lmd/c2;->a(Ljava/util/List;I)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->x(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->q()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->f()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    move-result v0

    .line 80
    move v2, v1

    .line 81
    .line 82
    :goto_1
    if-ge v2, v0, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->f()Ljava/util/List;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    move-object v4, v3

    .line 101
    .line 102
    check-cast v4, Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v4

    .line 107
    .line 108
    xor-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v5

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move v5, v1

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v6

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move v6, v1

    .line 147
    .line 148
    :goto_3
    const/16 v7, 0x2d

    .line 149
    .line 150
    if-ge v5, v6, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->q()Ljava/util/List;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v4

    .line 174
    goto :goto_4

    .line 175
    :cond_3
    move v4, v1

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v3

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    move v3, v1

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_8

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->q()Ljava/util/List;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    if-eqz v3, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result v3

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    move v3, v1

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/SeasonEpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v3

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    move v3, v1

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    :cond_8
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->f()Ljava/util/List;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    check-cast v2, Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.gxgx.daqiandy.bean.SeasonEpisodeBean>"

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    check-cast v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->D(Ljava/util/ArrayList;)V

    .line 297
    goto :goto_9

    .line 298
    .line 299
    :cond_a
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 300
    .line 301
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->rlvNum:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    const/16 v2, 0x8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 312
    move-result-object v0

    .line 313
    const/4 v2, -0x1

    .line 314
    const/4 v3, 0x0

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    const-string v4, "previous_episode_count"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 322
    move-result v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    goto :goto_a

    .line 328
    :cond_b
    move-object v0, v3

    .line 329
    .line 330
    :goto_a
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->e0:Ljava/lang/Integer;

    .line 331
    .line 332
    if-nez v0, :cond_c

    .line 333
    goto :goto_b

    .line 334
    .line 335
    .line 336
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result v0

    .line 338
    .line 339
    if-ne v0, v2, :cond_d

    .line 340
    .line 341
    iput-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->e0:Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    :cond_d
    :goto_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    const-string v2, "ADS_EPISODE_LIST"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 353
    move-result-object v3

    .line 354
    :cond_e
    move-object v8, v3

    .line 355
    .line 356
    new-instance v0, Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m()Ljava/util/ArrayList;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->e0:Ljava/lang/Integer;

    .line 367
    const/4 v9, 0x2

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    move-object v4, v0

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v4 .. v10}, Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;-><init>(Ljava/util/List;ZLjava/lang/Integer;[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Z:Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;

    .line 376
    .line 377
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 378
    .line 379
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 385
    .line 386
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 390
    move-result-object v2

    .line 391
    const/4 v3, 0x6

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 395
    .line 396
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 397
    .line 398
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 399
    .line 400
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 404
    .line 405
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->f0:Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 406
    .line 407
    if-nez v0, :cond_f

    .line 408
    .line 409
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    const/high16 v4, 0x41000000    # 8.0f

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v4}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 419
    move-result v2

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    const/high16 v5, 0x41a00000    # 20.0f

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 429
    move-result v4

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;-><init>(IIIZ)V

    .line 433
    .line 434
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->f0:Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 435
    .line 436
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 437
    .line 438
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 439
    .line 440
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->rlvEpisodes:Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 447
    .line 448
    .line 449
    :cond_f
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->m()Ljava/util/ArrayList;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->O(Ljava/util/List;)V

    .line 458
    .line 459
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Z:Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/frg/b;

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/b;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 470
    .line 471
    :cond_10
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->q()Ljava/util/List;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v2}, Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;-><init>(Ljava/util/List;)V

    .line 483
    .line 484
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 485
    .line 486
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 487
    .line 488
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->rlvNum:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 492
    .line 493
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 504
    .line 505
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 506
    .line 507
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 508
    .line 509
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->rlvNum:Landroidx/recyclerview/widget/RecyclerView;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 513
    .line 514
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/frg/c;

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/c;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/gxgx/daqiandy/adapter/BottomEpisodesNumAdapter;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 521
    return-void
.end method

.method public final P(Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Z:Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;

    .line 3
    return-void
.end method

.method public final Q(Landroid/widget/ImageView;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->g0:Landroid/widget/ImageView;

    .line 8
    return-void
.end method

.method public final R(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->h0:Landroid/widget/FrameLayout;

    .line 8
    return-void
.end method

.method public final S(Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->f0:Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 3
    return-void
.end method

.method public final T(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;

    .line 3
    return-void
.end method

.method public final U(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->e0:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final V(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "selectClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;

    .line 13
    .line 14
    const-string p2, "ShortPlaySelectEpisodeFragment"

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "currency_enter_has_reversed"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->A(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v3, "title_param"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v1, ""

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->I(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const-string v3, "episode_list_param"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->z(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->h()Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->K(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->c()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->A()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeViewModel;->v()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->sortList:Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortPlaySelectEpisodeBinding;->sortList:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->H()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->E()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->C()V

    .line 132
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 12
    .line 13
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/a;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a01fa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "requireContext(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    .line 53
    const/16 v2, 0x173

    .line 54
    int-to-float v2, v2

    .line 55
    mul-float/2addr v1, v2

    .line 56
    float-to-int v1, v1

    .line 57
    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/frg/g;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/frg/g;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public final u()Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Z:Lcom/gxgx/daqiandy/adapter/ShortPlaySelectEpisodeAdapter;

    .line 3
    return-object v0
.end method

.method public final v()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->g0:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "bottomView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->h0:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "containerLayout"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x()Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->f0:Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpacingItemDecoration;

    .line 3
    return-object v0
.end method

.method public final y()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->Y:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->e0:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
