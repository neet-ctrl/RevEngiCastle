.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;",
        "Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportTypeFragment.kt\ncom/gxgx/daqiandy/ui/sporttype/SportTypeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,306:1\n106#2,15:307\n84#3:322\n81#3:323\n84#3:324\n81#3:325\n84#3:326\n81#3:327\n84#3:328\n81#3:329\n84#3:330\n81#3:331\n84#3:332\n81#3:333\n*S KotlinDebug\n*F\n+ 1 SportTypeFragment.kt\ncom/gxgx/daqiandy/ui/sporttype/SportTypeFragment\n*L\n61#1:307,15\n207#1:322\n207#1:323\n208#1:324\n208#1:325\n277#1:326\n277#1:327\n278#1:328\n278#1:329\n287#1:330\n287#1:331\n288#1:332\n288#1:333\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportTypeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportTypeFragment.kt\ncom/gxgx/daqiandy/ui/sporttype/SportTypeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,306:1\n106#2,15:307\n84#3:322\n81#3:323\n84#3:324\n81#3:325\n84#3:326\n81#3:327\n84#3:328\n81#3:329\n84#3:330\n81#3:331\n84#3:332\n81#3:333\n*S KotlinDebug\n*F\n+ 1 SportTypeFragment.kt\ncom/gxgx/daqiandy/ui/sporttype/SportTypeFragment\n*L\n61#1:307,15\n207#1:322\n207#1:323\n208#1:324\n208#1:325\n277#1:326\n277#1:327\n278#1:328\n278#1:329\n287#1:330\n287#1:331\n288#1:332\n288#1:333\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:I = 0x2

.field public static final j0:I = 0x1

.field public static final k0:I = 0x3


# instance fields
.field public X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

.field public Z:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->g0:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->f0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic A(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->D()V

    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->E()V

    .line 4
    return-void
.end method

.method private final D()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->rlvType:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "sportsAdapter"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, v0

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v0, "getRoot(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->e0:Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    const-string v4, "requireActivity(...)"

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    const-string v6, "requireContext(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v5}, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->e0:Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    iget-object v1, v5, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->banner:Lcom/zhpan/bannerview/BannerViewPager;

    .line 94
    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->T(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 99
    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 118
    int-to-float v3, v3

    .line 119
    mul-float/2addr v0, v3

    .line 120
    float-to-int v0, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->r0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 144
    mul-float/2addr v4, v3

    .line 145
    float-to-int v3, v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lcom/zhpan/bannerview/BannerViewPager;->w0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->k0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->j()Ljava/util/List;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/zhpan/bannerview/BannerViewPager;->l(Ljava/util/List;)V

    .line 169
    .line 170
    :cond_4
    if-eqz v1, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->m0(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->banner:Lcom/zhpan/bannerview/BannerViewPager;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->N()V

    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->banner:Lcom/zhpan/bannerview/BannerViewPager;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 215
    int-to-float v3, v3

    .line 216
    mul-float/2addr v1, v3

    .line 217
    float-to-int v1, v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->r0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 241
    mul-float/2addr v1, v3

    .line 242
    float-to-int v1, v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->w0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->k0(I)Lcom/zhpan/bannerview/BannerViewPager;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/zhpan/bannerview/BannerViewPager;->k()V

    .line 258
    .line 259
    :cond_7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->banner:Lcom/zhpan/bannerview/BannerViewPager;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->j()Ljava/util/List;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/zhpan/bannerview/BannerViewPager;->J(Ljava/util/List;)V

    .line 277
    .line 278
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->e0:Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;

    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$b;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/BannerImageAdapter;->setOnSubViewClickListener(Lcom/gxgx/daqiandy/adapter/BannerImageAdapter$a;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->j()Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->j()Ljava/util/List;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 314
    move-result v0

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    :cond_a
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->banner:Lcom/zhpan/bannerview/BannerViewPager;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_b
    return-void
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0a0536

    .line 18
    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string v0, "requireActivity(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, p2, p0, p3}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->H(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)V

    .line 46
    :cond_1
    return-void
.end method

.method public static final G(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<unused var>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p2, "requireContext(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->I(Landroid/content/Context;I)V

    .line 25
    return-void
.end method

.method private final H()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/e;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/f;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/f;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/g;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/g;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/h;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/h;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 79
    .line 80
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/i;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/i;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 100
    .line 101
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/j;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/j;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 121
    .line 122
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    new-instance v6, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$c;

    .line 135
    const/4 v0, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, p0, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v7, 0x3

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    const-string v1, "login_success"

    .line 152
    .line 153
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/k;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/k;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 163
    .line 164
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/l;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/l;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 184
    .line 185
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/b;

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/b;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 205
    .line 206
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/c;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/c;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 226
    .line 227
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 234
    return-void
.end method

.method public static final I(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "STATE_REFRESH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "STATE_REFRESH==="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v1, "STATE_MORE==="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "STATE_MORE"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 131
    .line 132
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->L()V

    .line 13
    return-void
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->K()V

    .line 13
    return-void
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "sportsAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final N(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "sportsAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final O(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->x()V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final P(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->s()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    .line 30
    const-string v0, "payloads"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "sportsAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->J0(Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->rlvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private final S()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->rlvSport:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    const-string v3, "sportsAdapter"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v1, v2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportTypeBinding;->rlvSport:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v0, v2

    .line 63
    .line 64
    :cond_1
    new-instance v1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$d;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->setOnItemLoadMoreListener(Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v2, v0

    .line 80
    .line 81
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$e;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->setOnItemClickListener(Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;)V

    .line 88
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->J(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->M(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->L(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->P(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->N(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->I(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->K(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->O(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->G(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->R(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->F(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Q(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->f0:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 9
    return-object v0
.end method

.method public final E()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->rlvType:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Y:Lcom/gxgx/daqiandy/adapter/SportsAdapter;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "sportsAdapter"

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v0

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    const-string v0, "getRoot(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v8, 0x6

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->k(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->X:Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v3, v0, Lcom/gxgx/daqiandy/databinding/LayoutSportsHeadBinding;->rlvHistory:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v4}, Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    .line 106
    :cond_4
    if-eqz v3, :cond_5

    .line 107
    .line 108
    new-instance v2, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    const-string v5, "requireActivity(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    int-to-float v6, v6

    .line 131
    mul-float/2addr v4, v6

    .line 132
    float-to-int v4, v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 150
    const/4 v6, 0x3

    .line 151
    int-to-float v6, v6

    .line 152
    mul-float/2addr v5, v6

    .line 153
    float-to-int v5, v5

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v4, v5}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v2}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 160
    .line 161
    :cond_5
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    new-instance v4, Lcom/gxgx/daqiandy/ui/sporttype/a;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/sporttype/a;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 172
    .line 173
    :cond_6
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    new-instance v4, Lcom/gxgx/daqiandy/ui/sporttype/d;

    .line 178
    .line 179
    .line 180
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/sporttype/d;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v4}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 184
    .line 185
    :cond_7
    if-eqz v3, :cond_8

    .line 186
    .line 187
    new-instance v2, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$initHeaderList$3;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$initHeaderList$3;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 194
    .line 195
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->Z:Lcom/gxgx/daqiandy/adapter/SportsHistoryAdapter;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->s()Ljava/util/List;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    check-cast v2, Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->s()Ljava/util/List;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->s()Ljava/util/List;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 236
    move-result v0

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    goto :goto_1

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->t()V

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_b
    :goto_1
    if-eqz v3, :cond_c

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_c
    :goto_2
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    if-ne v0, v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->Z(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->S()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->H()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->C()Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->E()V

    .line 39
    return-void
.end method
