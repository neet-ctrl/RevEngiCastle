.class public final Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;
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
    value = "SMAP\nSearchConditionHideParentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchConditionHideParentAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,117:1\n26#2:118\n84#3:119\n81#3:120\n84#3:121\n81#3:122\n*S KotlinDebug\n*F\n+ 1 SearchConditionHideParentAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter\n*L\n72#1:118\n44#1:119\n44#1:120\n45#1:121\n45#1:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchConditionHideParentAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchConditionHideParentAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,117:1\n26#2:118\n84#3:119\n81#3:120\n84#3:121\n81#3:122\n*S KotlinDebug\n*F\n+ 1 SearchConditionHideParentAdapter.kt\ncom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter\n*L\n72#1:118\n44#1:119\n44#1:120\n45#1:121\n45#1:122\n*E\n"
    }
.end annotation


# instance fields
.field public G0:Z

.field public H0:Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;
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
    const v0, 0x7f0d02c7

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->G0:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->I0:Landroidx/collection/ArrayMap;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic D0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->Q0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public static synthetic E0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->R0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic F0(Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;Lcom/gxgx/daqiandy/adapter/SearchConditionHideAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->H0(Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;Lcom/gxgx/daqiandy/adapter/SearchConditionHideAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final H0(Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;Lcom/gxgx/daqiandy/adapter/SearchConditionHideAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-boolean p3, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->G0:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p5}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideAdapter;->H0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->H0:Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;

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
    invoke-interface {p3, p2, p1, p5}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;->a(ILcom/gxgx/daqiandy/bean/SearchCondition;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->G0:Z

    .line 42
    .line 43
    return-void
.end method

.method public static final Q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const p1, 0x7f0a07aa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lzb/k0;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lzb/k0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final R0(Landroidx/recyclerview/widget/RecyclerView;I)V
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
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SearchConditionBean;)V
    .locals 9
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
    const v1, 0x7f0a03bf

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    const v1, 0x7f0a0cd5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SearchConditionBean;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SearchConditionBean;->getIcon()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/gxgx/daqiandy/adapter/SearchConditionHideAdapter;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SearchConditionBean;->getItems()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.gxgx.daqiandy.bean.SearchCondition>"

    .line 85
    .line 86
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {v1, p2}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideAdapter;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v2, v3

    .line 119
    float-to-int v2, v2

    .line 120
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    const/4 v4, 0x4

    .line 135
    int-to-float v4, v4

    .line 136
    mul-float/2addr v3, v4

    .line 137
    float-to-int v3, v3

    .line 138
    invoke-direct {p2, v2, v3}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p2}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Lzb/j0;

    .line 145
    .line 146
    invoke-direct {p2, p0, v1, p1}, Lzb/j0;-><init>(Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;Lcom/gxgx/daqiandy/adapter/SearchConditionHideAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->I0:Landroidx/collection/ArrayMap;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;

    .line 167
    .line 168
    if-eqz p2, :cond_0

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->f()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ne v0, p1, :cond_0

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/adapter/FilterAdapter$a;->e()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideAdapter;->G0(Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void
.end method

.method public final I0()Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->H0:Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()Landroidx/collection/ArrayMap;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->I0:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0(Landroidx/collection/ArrayMap;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->I0:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method public final L0(Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->H0:Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public final M0(Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->H0:Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O0(Landroidx/collection/ArrayMap;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->I0:Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    return-void
.end method

.method public final P0(IILandroidx/recyclerview/widget/RecyclerView;)V
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
    new-instance v0, Lzb/i0;

    .line 7
    .line 8
    invoke-direct {v0, p3, p1, p2}, Lzb/i0;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/SearchConditionBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/SearchConditionHideParentAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SearchConditionBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
