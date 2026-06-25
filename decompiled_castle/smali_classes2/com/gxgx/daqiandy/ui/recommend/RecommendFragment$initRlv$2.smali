.class public final Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->I()Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 40
    move-result p2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->I()Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->H()Lmd/k$a;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    const v2, 0x7f0a01c5

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p2, v0, v1}, Lmd/k;->b(Landroidx/recyclerview/widget/RecyclerView;IIILmd/k$a;)V

    .line 63
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->M()Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->I()Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 41
    move-result p2

    .line 42
    .line 43
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->I()Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 51
    move-result p3

    .line 52
    .line 53
    .line 54
    const v0, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, v0}, Lmd/k;->c(IIF)V

    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->J()Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->I()Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 75
    move-result p2

    .line 76
    .line 77
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->I()Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 85
    move-result p3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->H()Lmd/k$a;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0a01c5

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, p2, p3, v0}, Lmd/k;->b(Landroidx/recyclerview/widget/RecyclerView;IIILmd/k$a;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment$initRlv$2;->a:Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;

    .line 100
    const/4 p2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/recommend/RecommendFragment;->u0(Z)V

    .line 104
    :cond_2
    :goto_0
    return-void
.end method
