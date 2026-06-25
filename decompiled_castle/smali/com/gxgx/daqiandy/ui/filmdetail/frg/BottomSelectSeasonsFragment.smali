.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectSeasonsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSelectSeasonsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSelectSeasonsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,63:1\n1869#2:64\n1870#2:66\n1#3:65\n87#4:67\n81#4:68\n84#4:69\n81#4:70\n84#4:71\n81#4:72\n*S KotlinDebug\n*F\n+ 1 BottomSelectSeasonsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment\n*L\n36#1:64\n36#1:66\n46#1:67\n46#1:68\n49#1:69\n49#1:70\n50#1:71\n50#1:72\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSelectSeasonsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSelectSeasonsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,63:1\n1869#2:64\n1870#2:66\n1#3:65\n87#4:67\n81#4:68\n84#4:69\n81#4:70\n84#4:71\n81#4:72\n*S KotlinDebug\n*F\n+ 1 BottomSelectSeasonsFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment\n*L\n36#1:64\n36#1:66\n46#1:67\n46#1:68\n49#1:69\n49#1:70\n50#1:71\n50#1:72\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "season_param"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lf2/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;->k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;->X:Lf2/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lf2/f;->a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final l(Ljava/util/List;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;",
            ">;)",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;->Y:Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment$a;->a(Ljava/util/List;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "season_param"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieResult$SeasonBean;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomSimpleItemAdapter;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/BottomSimpleItemAdapter;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectSeasonsBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectSeasonsBinding;->rvSeasonList:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    const-string v2, "rvSeasonList"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "requireContext(...)"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v5, 0x7f060077

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v5}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    const/high16 v6, 0x3f800000    # 1.0f

    .line 116
    .line 117
    mul-float/2addr v5, v6

    .line 118
    float-to-int v5, v5

    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-direct {v2, v3, v5, v6}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;-><init>(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    const/16 v5, 0x10

    .line 141
    .line 142
    int-to-float v5, v5

    .line 143
    mul-float/2addr v3, v5

    .line 144
    float-to-int v3, v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->setDividerMarginStart(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    mul-float/2addr v3, v5

    .line 166
    float-to-int v3, v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/LinearDivider;->setDividerMarginEnd(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/v3;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/v3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final m(Landroidx/fragment/app/FragmentManager;Lf2/f;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf2/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/BottomSelectSeasonsFragment;->X:Lf2/f;

    .line 12
    .line 13
    const-string p2, "BottomSelectSeasonsFragment"

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
