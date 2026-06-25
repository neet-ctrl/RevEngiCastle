.class public final Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchConditionParentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchConditionParentAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchConditionParentAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,107:1\n26#2:108\n84#3:109\n81#3:110\n84#3:111\n81#3:112\n*S KotlinDebug\n*F\n+ 1 SearchConditionParentAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchConditionParentAdapter\n*L\n62#1:108\n34#1:109\n34#1:110\n35#1:111\n35#1:112\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchConditionParentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchConditionParentAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchConditionParentAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,107:1\n26#2:108\n84#3:109\n81#3:110\n84#3:111\n81#3:112\n*S KotlinDebug\n*F\n+ 1 SearchConditionParentAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchConditionParentAdapter\n*L\n62#1:108\n34#1:109\n34#1:110\n35#1:111\n35#1:112\n*E\n"
    }
.end annotation


# instance fields
.field public G0:Z

.field public H0:Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I0:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SearchConditionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d02c9

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->G0:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->I0:Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic D0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->P0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic E0(Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;Lcom/gxgx/daqiandy/adapter/SearchConditionAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->G0(Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;Lcom/gxgx/daqiandy/adapter/SearchConditionAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final G0(Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;Lcom/gxgx/daqiandy/adapter/SearchConditionAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->G0:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p5}, Lcom/gxgx/daqiandy/adapter/SearchConditionAdapter;->H0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->H0:Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/gxgx/daqiandy/bean/SearchCondition;

    .line 36
    .line 37
    invoke-interface {p3, p2, p1, p5}, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;->a(ILcom/gxgx/daqiandy/bean/SearchCondition;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->G0:Z

    .line 42
    .line 43
    return-void
.end method

.method public static final P0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SearchConditionBean;)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/SearchConditionBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a07aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/gxgx/daqiandy/adapter/SearchConditionAdapter;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SearchConditionBean;->getItems()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.SearchCondition>"

    .line 43
    .line 44
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v1, p2}, Lcom/gxgx/daqiandy/adapter/SearchConditionAdapter;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    mul-float/2addr v2, v3

    .line 77
    float-to-int v2, v2

    .line 78
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    int-to-float v4, v4

    .line 94
    mul-float/2addr v3, v4

    .line 95
    float-to-int v3, v3

    .line 96
    invoke-direct {p2, v2, v3}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p2}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lzb/m0;

    .line 103
    .line 104
    invoke-direct {p2, p0, v1, p1}, Lzb/m0;-><init>(Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;Lcom/gxgx/daqiandy/adapter/SearchConditionAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->I0:Landroidx/collection/ArrayMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    .line 125
    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->f()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne v0, p1, :cond_0

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->e()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/adapter/SearchConditionAdapter;->G0(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void
.end method

.method public final H0()Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->H0:Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Landroidx/collection/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->I0:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0(Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectCondition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->I0:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method public final K0(Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->H0:Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public final L0(Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->H0:Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public final M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N0(Landroidx/collection/ArrayMap;)V
    .locals 1
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->I0:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method public final O0(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentRecyclerView"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p3, p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const p3, 0x7f0a07aa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lzb/l0;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lzb/l0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/SearchConditionBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/SearchConditionParentAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SearchConditionBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
