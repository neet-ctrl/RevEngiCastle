.class public final Lcom/gxgx/daqiandy/adapter/SportsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;,
        Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/SportGroup;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsAdapter.kt\ncom/gxgx/daqiandy/adapter/SportsAdapter\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n84#2:110\n81#2:111\n84#2:112\n81#2:113\n1#3:114\n*S KotlinDebug\n*F\n+ 1 SportsAdapter.kt\ncom/gxgx/daqiandy/adapter/SportsAdapter\n*L\n42#1:110\n42#1:111\n43#1:112\n43#1:113\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportsAdapter.kt\ncom/gxgx/daqiandy/adapter/SportsAdapter\n+ 2 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n84#2:110\n81#2:111\n84#2:112\n81#2:113\n1#3:114\n*S KotlinDebug\n*F\n+ 1 SportsAdapter.kt\ncom/gxgx/daqiandy/adapter/SportsAdapter\n*L\n42#1:110\n42#1:111\n43#1:112\n43#1:113\n*E\n"
    }
.end annotation


# instance fields
.field public G0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H0:Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I0:Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
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
    const v0, 0x7f0d02d5

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->G0:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic D0(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->G0(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public static synthetic E0(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->H0(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final G0(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->H0:Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final H0(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->I0:Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p4, p1}, Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;->a(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SportGroup;)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/SportGroup;
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
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SportGroup;->getGroupName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    const v1, 0x7f0a0b59

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a07b9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v1, Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    mul-float/2addr v3, v5

    .line 80
    float-to-int v3, v3

    .line 81
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    int-to-float v6, v6

    .line 97
    mul-float/2addr v5, v6

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-direct {v2, v3, v5}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->G0:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L()Lh2/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Lcom/gxgx/daqiandy/widgets/CustomLoadMoreView;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/gxgx/daqiandy/widgets/CustomLoadMoreView;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lh2/h;->I(Lg2/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L()Lh2/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lzb/o0;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1}, Lzb/o0;-><init>(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lh2/h;->setOnLoadMoreListener(Lf2/j;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L()Lh2/h;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1, v0}, Lh2/h;->E(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L()Lh2/h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v4}, Lh2/h;->G(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/SportGroup;->getVideos()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lzb/p0;

    .line 167
    .line 168
    invoke-direct {p1, p0, v1}, Lzb/p0;-><init>(Lcom/gxgx/daqiandy/adapter/SportsAdapter;Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final I0()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->G0:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0(Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;)V
    .locals 3
    .param p1    # Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->G0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq v1, p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L()Lh2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lh2/h;->B()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L()Lh2/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, p1, v2}, Lh2/h;->A(Lh2/h;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/GroupItemLoadMore;->getList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->L()Lh2/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lh2/h;->x()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public final K0(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/gxgx/daqiandy/adapter/SportsCommonAdapter;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->G0:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/SportGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/SportGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnItemClickListener(Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->I0:Lcom/gxgx/daqiandy/adapter/SportsAdapter$a;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnItemLoadMoreListener(Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/SportsAdapter;->H0:Lcom/gxgx/daqiandy/adapter/SportsAdapter$b;

    .line 7
    .line 8
    return-void
.end method
