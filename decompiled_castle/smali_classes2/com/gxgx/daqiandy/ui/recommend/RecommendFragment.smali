.class public final Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;",
        "Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendFragment.kt\ncom/gxgx/daqiandy/ui/recommend/RecommendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,694:1\n106#2,15:695\n1#3:710\n84#4:711\n81#4:712\n84#4:713\n81#4:714\n77#4:715\n84#4:716\n81#4:717\n1869#5,2:718\n*S KotlinDebug\n*F\n+ 1 RecommendFragment.kt\ncom/gxgx/daqiandy/ui/recommend/RecommendFragment\n*L\n61#1:695,15\n107#1:711\n107#1:712\n108#1:713\n108#1:714\n335#1:715\n373#1:716\n373#1:717\n670#1:718,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecommendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendFragment.kt\ncom/gxgx/daqiandy/ui/recommend/RecommendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,694:1\n106#2,15:695\n1#3:710\n84#4:711\n81#4:712\n84#4:713\n81#4:714\n77#4:715\n84#4:716\n81#4:717\n1869#5,2:718\n*S KotlinDebug\n*F\n+ 1 RecommendFragment.kt\ncom/gxgx/daqiandy/ui/recommend/RecommendFragment\n*L\n61#1:695,15\n107#1:711\n107#1:712\n108#1:713\n108#1:714\n335#1:715\n373#1:716\n373#1:717\n670#1:718,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l0:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String; = "tab_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

.field public Z:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

.field public e0:Z

.field public f0:I

.field public g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i0:Z

.field public j0:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

.field public k0:Lmd/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->l0:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->X:Lkotlin/Lazy;

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->g0:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->h0:Ljava/util/HashSet;

    .line 62
    const/4 v0, 0x1

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->i0:Z

    .line 65
    .line 66
    new-instance v0, Lcom/gxgx/daqiandy/ui/recommend/i;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/recommend/i;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->k0:Lmd/k$a;

    .line 72
    return-void
.end method

.method public static synthetic A(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->j0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;I)V

    return-void
.end method

.method public static synthetic B(Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->T(Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->V(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final E(Landroidx/recyclerview/widget/LinearLayoutManager;)[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, p1}, [I

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "adapter"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v3, "view"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 22
    move-result v3

    .line 23
    .line 24
    const-string v4, "requireContext(...)"

    .line 25
    .line 26
    const-string v5, "ITEM_PAYLOAD"

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    sget-object v2, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->K0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;->a()Z

    .line 38
    move-result v3

    .line 39
    xor-int/2addr v3, v6

    .line 40
    .line 41
    sget-object v4, Lgc/d;->a:Lgc/d;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    move v3, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4, v3}, Lgc/d;->Z1(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;->a()Z

    .line 57
    move-result v4

    .line 58
    xor-int/2addr v4, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->setMute(Z)V

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v4, "SOUND_MUTE:"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;->a()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;->a()Z

    .line 89
    move-result v3

    .line 90
    xor-int/2addr v3, v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;->b(Z)V

    .line 94
    .line 95
    iget v0, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 99
    .line 100
    sget-object v7, Lmc/eq;->a:Lmc/eq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;->a()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    xor-int/lit8 v9, v0, 0x1

    .line 107
    const/4 v11, 0x4

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v8, 0x3

    .line 110
    const/4 v10, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v7 .. v12}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    .line 118
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget v2, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->setState(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iget v0, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 151
    .line 152
    sget-object v6, Lmc/eq;->a:Lmc/eq;

    .line 153
    const/4 v10, 0x6

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v7, 0x7

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v6 .. v11}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    .line 165
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/4 v4, 0x4

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    move-object v0, v1

    .line 178
    move-object v1, v3

    .line 179
    .line 180
    move/from16 v2, p3

    .line 181
    move v3, v6

    .line 182
    .line 183
    .line 184
    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->Z(Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;Landroid/content/Context;IZILjava/lang/Object;)V

    .line 185
    .line 186
    sget-object v7, Lmc/eq;->a:Lmc/eq;

    .line 187
    const/4 v11, 0x6

    .line 188
    const/4 v12, 0x0

    .line 189
    .line 190
    const/16 v8, 0x8

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static/range {v7 .. v12}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :sswitch_3
    sget-object v13, Lmc/eq;->a:Lmc/eq;

    .line 199
    .line 200
    const/16 v17, 0x6

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    const/4 v14, 0x6

    .line 204
    const/4 v15, 0x0

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static/range {v13 .. v18}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-eqz v1, :cond_1

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->d0(Landroid/app/Activity;I)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :sswitch_4
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 226
    const/4 v7, 0x6

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v4, 0x4

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static/range {v3 .. v8}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->d0(Landroid/app/Activity;I)V

    .line 247
    goto :goto_1

    .line 248
    .line 249
    .line 250
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const/4 v3, 0x0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v2, v3}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->Y(Landroid/content/Context;IZ)V

    .line 263
    .line 264
    sget-object v4, Lmc/eq;->a:Lmc/eq;

    .line 265
    const/4 v8, 0x6

    .line 266
    const/4 v9, 0x0

    .line 267
    .line 268
    const/16 v5, 0x9

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    .line 272
    .line 273
    invoke-static/range {v4 .. v9}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 274
    :cond_1
    :goto_1
    return-void

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    :sswitch_data_0
    .sparse-switch
        0x7f0a01e5 -> :sswitch_5
        0x7f0a0505 -> :sswitch_4
        0x7f0a0506 -> :sswitch_3
        0x7f0a0518 -> :sswitch_2
        0x7f0a0522 -> :sswitch_1
        0x7f0a0530 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string p2, "requireContext(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, p3, p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->Y(Landroid/content/Context;IZ)V

    .line 28
    return-void
.end method

.method public static final T(Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    const-string p1, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a0076

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method private final U()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/l;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/m;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/m;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->O()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/n;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/n;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/o;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/o;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 89
    .line 90
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/p;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/p;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 110
    .line 111
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v1, "logout"

    .line 124
    .line 125
    const-class v2, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/q;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/q;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 135
    .line 136
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string v1, "login_success"

    .line 149
    .line 150
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/b;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/b;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 160
    .line 161
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 173
    .line 174
    const-string v1, "parental_controls"

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/c;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/recommend/c;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/d;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/d;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 200
    .line 201
    new-instance v2, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 208
    .line 209
    const-string v0, "vip_pay_success_info"

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/e;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/e;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 222
    return-void
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->e0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->U()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->m0(I)V

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final X(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/util/HashMap;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final Y(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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

.method public static final Z(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->z()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->C(Landroid/content/Context;)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->C(Landroid/content/Context;)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final c0(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iput-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    const/4 p2, -0x1

    .line 35
    .line 36
    iput p2, p1, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->X(Landroid/content/Context;)V

    .line 44
    :cond_2
    return-void
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "addAdsList===position==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " viewModel.commendList=="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->z()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->z()Ljava/util/List;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lrc/h;->B()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->W0()V

    .line 26
    :cond_0
    return-void
.end method

.method private final g0()V
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
    new-instance v1, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->x0(Lcom/gxgx/daqiandy/adapter/RecommendAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->rlvRecommend:Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    new-instance v0, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->t0(Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->rlvRecommend:Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->I()Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "requireActivity(...)"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f060274

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/16 v3, 0x10

    .line 93
    int-to-float v3, v3

    .line 94
    mul-float/2addr v2, v3

    .line 95
    float-to-int v2, v2

    .line 96
    const/4 v3, 0x1

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;-><init>(IIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->rlvRecommend:Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v1, Lcom/gxgx/daqiandy/utils/diff/DiffRecommendCallback;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Lcom/gxgx/daqiandy/utils/diff/DiffRecommendCallback;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->rlvRecommend:Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;

    .line 131
    .line 132
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$1;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$1;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->rlvRecommend:Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;

    .line 147
    .line 148
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 163
    .line 164
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/j;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/j;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 179
    .line 180
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/k;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/k;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 187
    return-void
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->W(Landroid/content/Context;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lgf/f;)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->X(Landroid/content/Context;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final initListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->rlvRecommend:Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initListener$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initListener$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/f;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/g;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/g;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->setOnAdsTypeListener(Lcom/gxgx/daqiandy/adapter/RecommendAdapter$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->rlvRecommend:Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;

    .line 61
    .line 62
    const-string v0, "rlvRecommend"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v4, Lcom/gxgx/daqiandy/ui/recommend/h;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Lcom/gxgx/daqiandy/ui/recommend/h;-><init>()V

    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->y(Landroidx/recyclerview/widget/RecyclerView;FLjava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 78
    return-void
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AutoPlayUtils.onPlayListener====position==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "  binding.rlvRecommend.isComputingLayout="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->rlvRecommend:Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, " currentPlayerPosition=="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    iget v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 53
    .line 54
    if-eq v0, p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->m0(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public static final k0(Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->l0:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$a;->a(Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->a0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->b0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;I)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget v4, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 25
    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string v3, "ITEM_PAYLOAD"

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    if-ltz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->setState(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iget v6, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v4, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->b0(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 71
    const/4 v6, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->setState(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 82
    .line 83
    iput v1, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->I()Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    const v4, 0x7f0a0d37

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Landroid/widget/FrameLayout;

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v3, 0x0

    .line 105
    .line 106
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v6

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v6, v5

    .line 123
    .line 124
    :goto_1
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    if-nez v7, :cond_c

    .line 127
    .line 128
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    if-ne v4, v6, :cond_c

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->p0(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getVideoUrl()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-class v4, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;

    .line 150
    .line 151
    const-string v6, ""

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getVideoUrl()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2, v6, v5, v4}, Lcn/jzvd/Jzvd;->setUp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getVideoUrl()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    if-nez v7, :cond_8

    .line 183
    move-object v7, v6

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v2, v7, v6, v5, v4}, Lcn/jzvd/Jzvd;->setUp(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCoverHorizontalImage()Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    iget-object v8, v2, Lcn/jzvd/JzvdStd;->posterImageView:Landroid/widget/ImageView;

    .line 205
    .line 206
    const-string v2, "posterImageView"

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v11, 0xf

    .line 216
    .line 217
    .line 218
    const v12, 0x7f0802c3

    .line 219
    .line 220
    const/16 v13, 0x15f

    .line 221
    const/4 v14, 0x1

    .line 222
    const/4 v15, 0x1

    .line 223
    .line 224
    const/16 v16, 0x1

    .line 225
    .line 226
    .line 227
    invoke-static/range {v8 .. v18}, Ltb/c;->h(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZ)V

    .line 228
    .line 229
    :cond_9
    if-eqz v3, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 237
    .line 238
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    const-string v3, "viewModel.isNetworkAvailable==="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->V()Z

    .line 254
    move-result v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->V()Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcn/jzvd/Jzvd;->startVideoAfterPreloading()V

    .line 282
    .line 283
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 284
    const/4 v7, 0x6

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v4, 0x1

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static/range {v3 .. v8}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 292
    goto :goto_4

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->showWifiDialog()V

    .line 300
    .line 301
    :goto_4
    iget-object v0, v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->h0:Ljava/util/HashSet;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->R(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final o0(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v1

    .line 35
    .line 36
    div-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_0
    if-gez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-le v3, v1, :cond_2

    .line 63
    return-void

    .line 64
    :cond_2
    sub-int/2addr v2, v1

    .line 65
    .line 66
    if-le v0, v2, :cond_3

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    const v0, 0x7f0a0076

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->Y(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->e0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lcom/gxgx/daqiandy/event/VipPaySuccessInfoEvent;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->X(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->Z(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->h0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic u(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->c0(Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->d0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->W(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->n0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;I)V

    return-void
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->i0(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->S(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->d0(Landroid/app/Activity;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final F()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 3
    return v0
.end method

.method public final G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->j0:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "jzvdStdRv"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final H()Lmd/k$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->k0:Lmd/k$a;

    .line 3
    return-object v0
.end method

.method public final I()Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->Z:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "mLayoutManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->e0:Z

    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->i0:Z

    .line 3
    return v0
.end method

.method public final L()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->h0:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public final M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->Y:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "recommendAdapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final N()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->rlvRecommend:Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->E(Landroidx/recyclerview/widget/LinearLayoutManager;)[I

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aget v2, v1, v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    aget v1, v1, v3

    .line 32
    .line 33
    if-gt v2, v1, :cond_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->o0(Landroid/view/View;)V

    .line 41
    .line 42
    if-eq v2, v1, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->g0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 9
    return-object v0
.end method

.method public final f0()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

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
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->r0(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "requireActivity(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    int-to-float v3, v3

    .line 44
    mul-float/2addr v1, v3

    .line 45
    float-to-int v1, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->setLeftTopRadius(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 70
    mul-float/2addr v1, v3

    .line 71
    float-to-int v1, v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->setRightTopRadius(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a0450

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    sget-object v0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->K0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->i0:Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;->b(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->i0:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->setMute(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->setOnProgressListener(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer$OnPlayerListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcn/jzvd/JZUtils;->isWifiConnected(Landroid/content/Context;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->u0(Z)V

    .line 128
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

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
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "tab_title"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->g0:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lgc/d;->P()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lgc/d;->P()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    .line 37
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->i0:Z

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "muteStat==="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->i0:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgc/d;->P()I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->Q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->g0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->C(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->U()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->initListener()V

    .line 100
    return-void
.end method

.method public final l0()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->K0:Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$a;->a()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->setMute(Z)V

    .line 14
    .line 15
    iget v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 32
    .line 33
    if-le v0, v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getState()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->P()Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendViewModel;->V()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-class v2, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcn/jzvd/Jzvd;->setMediaInterface(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->G()Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;->startResumePlay()V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->h0:Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->h0:Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 103
    const/4 v6, 0x6

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lmc/eq;->Dg(Lmc/eq;IZLjava/lang/Long;ILjava/lang/Object;)V

    .line 111
    .line 112
    :cond_0
    const-string v0, "RecommendFragment onResume"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    new-instance v4, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$d;

    .line 122
    const/4 v0, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;Lkotlin/coroutines/Continuation;)V

    .line 126
    const/4 v5, 0x3

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 133
    return-void
.end method

.method public final m0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentRecommendBinding;->rlvRecommend:Lcom/gxgx/daqiandy/widgets/VerticalScrollPriorityRecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/recommend/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/recommend/a;-><init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/yc/videocache/cache/PreloadManager;->getInstance(Landroid/content/Context;)Lcom/yc/videocache/cache/PreloadManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/yc/videocache/cache/PreloadManager;->removeAllPreloadTask()V

    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/jzvd/Jzvd;->goOnPlayOnPause()V

    .line 7
    .line 8
    const-string v0, "RecommendFragment onPause"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->Q0()Ljava/util/LinkedHashMap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->Q0()Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "<get-values>(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v0, v0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.ui.look.LookQuicklyFragment"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->s()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->l0()V

    .line 38
    :cond_0
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->f0:I

    .line 3
    return-void
.end method

.method public final r0(Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->j0:Lcom/gxgx/daqiandy/widgets/player/RecommendPlayer;

    .line 8
    return-void
.end method

.method public final s0(Lmd/k$a;)V
    .locals 1
    .param p1    # Lmd/k$a;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->k0:Lmd/k$a;

    .line 8
    return-void
.end method

.method public final t0(Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->Z:Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 8
    return-void
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->e0:Z

    .line 3
    return-void
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->i0:Z

    .line 3
    return-void
.end method

.method public final w0(Ljava/util/HashSet;)V
    .locals 1
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->h0:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public final x0(Lcom/gxgx/daqiandy/adapter/RecommendAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/RecommendAdapter;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->Y:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 8
    return-void
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->g0:Ljava/lang/String;

    .line 8
    return-void
.end method
