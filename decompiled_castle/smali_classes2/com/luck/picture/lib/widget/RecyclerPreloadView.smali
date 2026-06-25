.class public Lcom/luck/picture/lib/widget/RecyclerPreloadView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field private static final BOTTOM_DEFAULT:I = 0x1

.field public static final BOTTOM_PRELOAD:I = 0x2

.field private static final LIMIT:I = 0x96

.field private static final TAG:Ljava/lang/String; = "RecyclerPreloadView"


# instance fields
.field private isEnabledLoadMore:Z

.field private isInTheBottom:Z

.field private mFirstVisiblePosition:I

.field private mLastVisiblePosition:I

.field private onRecyclerViewPreloadListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;

.field private onRecyclerViewScrollListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;

.field private onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

.field private reachBottomRow:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 3
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 7
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 11
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    return-void
.end method

.method private setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mFirstVisiblePosition:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mLastVisiblePosition:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mFirstVisiblePosition:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mLastVisiblePosition:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mFirstVisiblePosition:I

    .line 3
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mLastVisiblePosition:I

    .line 3
    return v0
.end method

.method public isEnabledLoadMore()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    .line 3
    return v0
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;->onScrollStateChanged(I)V

    .line 23
    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;->onScrollSlow()V

    .line 32
    :cond_3
    return-void
.end method

.method public onScrolled(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setLayoutManagerPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewPreloadListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 41
    move-result v2

    .line 42
    div-int/2addr v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50
    move-result v0

    .line 51
    div-int/2addr v2, v0

    .line 52
    .line 53
    iget v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    .line 54
    sub-int/2addr v1, v0

    .line 55
    .line 56
    if-lt v2, v1, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewPreloadListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;->onRecyclerViewPreloadMore()V

    .line 66
    .line 67
    if-lez p2, :cond_3

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    if-nez p2, :cond_3

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iput-boolean v3, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isInTheBottom:Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p2, "Adapter is null,Please check it!"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;->onScrolled(II)V

    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 102
    move-result p1

    .line 103
    .line 104
    const/16 p2, 0x96

    .line 105
    .line 106
    if-ge p1, p2, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;->onScrollSlow()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;->onScrollFast()V

    .line 118
    :cond_6
    :goto_1
    return-void

    .line 119
    .line 120
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string p2, "LayoutManager is null,Please check it!"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public setEnabledLoadMore(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore:Z

    .line 3
    return-void
.end method

.method public setLastVisiblePosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->mLastVisiblePosition:I

    .line 3
    return-void
.end method

.method public setOnRecyclerViewPreloadListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewPreloadListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;

    .line 3
    return-void
.end method

.method public setOnRecyclerViewScrollListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;

    .line 3
    return-void
.end method

.method public setOnRecyclerViewScrollStateListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onRecyclerViewScrollStateListener:Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;

    .line 3
    return-void
.end method

.method public setReachBottomRow(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    move p1, v0

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->reachBottomRow:I

    .line 7
    return-void
.end method
