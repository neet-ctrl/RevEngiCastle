.class public final Lcom/gxgx/daqiandy/ui/sports/SportsFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sports/SportsFragment$a;,
        Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;",
        "Lcom/gxgx/daqiandy/ui/sports/SportsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsFragment.kt\ncom/gxgx/daqiandy/ui/sports/SportsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,223:1\n106#2,15:224\n84#3:239\n81#3:240\n*S KotlinDebug\n*F\n+ 1 SportsFragment.kt\ncom/gxgx/daqiandy/ui/sports/SportsFragment\n*L\n45#1:224,15\n86#1:239\n86#1:240\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsFragment.kt\ncom/gxgx/daqiandy/ui/sports/SportsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,223:1\n106#2,15:224\n84#3:239\n81#3:240\n*S KotlinDebug\n*F\n+ 1 SportsFragment.kt\ncom/gxgx/daqiandy/ui/sports/SportsFragment\n*L\n45#1:224,15\n86#1:239\n86#1:240\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/sports/SportsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->Z:Lcom/gxgx/daqiandy/ui/sports/SportsFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sports/SportsViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->X:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->Y:Ljava/util/List;

    .line 55
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sports/SportsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->s(Lcom/gxgx/daqiandy/ui/sports/SportsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final p()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "requireContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->Y:Ljava/util/List;

    .line 21
    .line 22
    sget-object v4, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;->m0:Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment$a;->a()Lcom/gxgx/daqiandy/ui/sportcircket/SportCricketFragment;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->llSubscribe:Landroid/widget/ImageView;

    .line 38
    const/4 v4, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->Y:Ljava/util/List;

    .line 45
    .line 46
    sget-object v4, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;->g0:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$a;

    .line 47
    const/4 v5, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$a;->a(I)Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->Y:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment$a;->a(I)Lcom/gxgx/daqiandy/ui/sporttype/SportTypeFragment;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    const/16 v5, 0x32

    .line 102
    int-to-float v5, v5

    .line 103
    mul-float/2addr v4, v5

    .line 104
    float-to-int v4, v4

    .line 105
    .line 106
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    .line 133
    const v0, 0x7f13029d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    const v1, 0x7f13007e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_1
    const v0, 0x7f130179

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    filled-new-array {v0}, [Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    :goto_1
    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const v2, 0x3f266666    # 0.65f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 184
    .line 185
    new-instance v2, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/sports/SportsFragment;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 211
    const/4 v1, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 215
    .line 216
    new-instance v0, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->Y:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, p0}, Lcom/gxgx/base/adapter/FragmentStatePager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->miTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 285
    .line 286
    const-string v1, "miTitleTabs"

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    .line 298
    .line 299
    const-string v2, "viewpager2"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->n(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 306
    return-void
.end method

.method public static final s(Lcom/gxgx/daqiandy/ui/sports/SportsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->o()V

    .line 4
    return-void
.end method

.method public static final t()Lcom/gxgx/daqiandy/ui/sports/SportsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->Z:Lcom/gxgx/daqiandy/ui/sports/SportsFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$a;->a()Lcom/gxgx/daqiandy/ui/sports/SportsFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->r()Lcom/gxgx/daqiandy/ui/sports/SportsViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->p()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportsBinding;->llSubscribe:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/gxgx/daqiandy/ui/sports/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sports/a;-><init>(Lcom/gxgx/daqiandy/ui/sports/SportsFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public final n(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
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
    .line 2
    const-string v0, "magicIndicator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewPager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$bind$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->r()Lcom/gxgx/daqiandy/ui/sports/SportsViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity;->Z:Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "requireContext(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/subscribe/SubscribeActivity$a;->a(Landroid/content/Context;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->r()Lcom/gxgx/daqiandy/ui/sports/SportsViewModel;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$c;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/sports/SportsFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/sports/SportsFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/gxgx/daqiandy/ui/sports/SportsViewModel;->c(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(I)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "requireContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmd/b;->i(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f08089d

    .line 19
    .line 20
    .line 21
    const v2, 0x7f08089f

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    move v1, v2

    .line 27
    :cond_0
    return v1

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    const v1, 0x7f08089e

    .line 38
    :cond_3
    :goto_0
    return v1
.end method

.method public r()Lcom/gxgx/daqiandy/ui/sports/SportsViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sports/SportsFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sports/SportsViewModel;

    .line 9
    return-object v0
.end method
