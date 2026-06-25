.class public final Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;,
        Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;",
        "Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmLanguageItemContainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLanguageItemContainFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,210:1\n106#2,15:211\n1#3:226\n87#4:227\n81#4,7:228\n87#4:235\n81#4,7:236\n*S KotlinDebug\n*F\n+ 1 FilmLanguageItemContainFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment\n*L\n77#1:211,15\n105#1:227\n105#1:228,7\n109#1:235\n109#1:236,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmLanguageItemContainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLanguageItemContainFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,210:1\n106#2,15:211\n1#3:226\n87#4:227\n81#4,7:228\n87#4:235\n81#4,7:236\n*S KotlinDebug\n*F\n+ 1 FilmLanguageItemContainFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment\n*L\n77#1:211,15\n105#1:227\n105#1:228,7\n109#1:235\n109#1:236,7\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:I = 0x0

.field public static final j0:I = 0x1


# instance fields
.field public X:J

.field public Y:I

.field public Z:I

.field public e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->h0:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->Z:I

    .line 6
    .line 7
    new-instance v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->f0:Lkotlin/Lazy;

    .line 50
    .line 51
    return-void
.end method

.method private final A()V
    .locals 7

    .line 1
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v5, Lcom/gxgx/daqiandy/ui/vip/WrapGridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6, v1}, Lcom/gxgx/daqiandy/ui/vip/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v4, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v5, 0x41600000    # 14.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    mul-float/2addr v2, v5

    .line 71
    float-to-int v2, v2

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    mul-float/2addr v1, v4

    .line 83
    float-to-int v1, v1

    .line 84
    invoke-direct {v0, v3, v2, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    mul-float/2addr v3, v5

    .line 101
    float-to-int v3, v3

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    mul-float/2addr v1, v4

    .line 113
    float-to-int v1, v1

    .line 114
    invoke-direct {v0, v2, v3, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    const-string v2, "rlv"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->rlv:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f0d018b

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/f;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/f;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "cAdapter"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move/from16 v2, p3

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getMovieType()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x4

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    sget-object v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getId()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v12, 0x1c

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v4 .. v13}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    sget-object v2, Lyc/d;->a:Lyc/d;

    .line 71
    .line 72
    iget-wide v3, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->X:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Lyc/d;->h(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    sget-object v5, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getId()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/16 v21, 0x7fc

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    invoke-static/range {v5 .. v22}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v23, Lmc/eq;->a:Lmc/eq;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->e0:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v27, 0x4

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v24, 0x3

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    move-object/from16 v25, v0

    .line 122
    .line 123
    invoke-static/range {v23 .. v28}, Lmc/eq;->sd(Lmc/eq;ILjava/lang/String;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static final C(JILjava/util/List;Ljava/lang/String;I)Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;
    .locals 7
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->h0:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;->a(JILjava/util/List;Ljava/lang/String;I)Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->B(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->y(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->x(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->v(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->w(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->z(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/a;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/language/frg/g$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/language/frg/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0(Z)Lgf/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/b;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/b;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/c;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/c;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/gxgx/daqiandy/ui/language/frg/g$a;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/language/frg/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/d;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/d;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/gxgx/daqiandy/ui/language/frg/g$a;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/language/frg/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/e;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/e;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/gxgx/daqiandy/ui/language/frg/g$a;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/language/frg/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final w(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->t(Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final y(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "STATE_REFRESH"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "STATE_REFRESH==="

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "STATE_MORE==="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "STATE_MORE"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageItemContainBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method


# virtual methods
.method public final D(Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getViewLifecycleOwner(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->X:J

    .line 15
    .line 16
    iget v4, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->Z:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->r(Landroidx/lifecycle/LifecycleOwner;JI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->A()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->u()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->Y:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->D(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "param1"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->X:J

    .line 17
    .line 18
    const-string v0, "param2"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->Y:I

    .line 25
    .line 26
    const-string v0, "param5"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->Z:I

    .line 33
    .line 34
    const-string v0, "param4"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->e0:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->Y:I

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;->f(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final s()Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->g0:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->f0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainViewModel;

    .line 8
    .line 9
    return-object v0
.end method
