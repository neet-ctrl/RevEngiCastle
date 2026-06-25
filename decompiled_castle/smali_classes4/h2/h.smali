.class public Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/c;


# instance fields
.field public final a:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lf2/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Lg2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "baseQuickAdapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lh2/h;->c:Z

    .line 14
    .line 15
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 16
    .line 17
    iput-object v0, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lh2/n;->a()Lg2/a;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lh2/h;->f:Lg2/a;

    .line 24
    .line 25
    iput-boolean p1, p0, Lh2/h;->h:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lh2/h;->i:Z

    .line 28
    .line 29
    iput p1, p0, Lh2/h;->j:I

    .line 30
    return-void
.end method

.method public static synthetic A(Lh2/h;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    and-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lh2/h;->z(Z)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: loadMoreEnd"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final L(Lh2/h;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 8
    .line 9
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh2/h;->C()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lh2/h;->C()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lh2/h;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lh2/h;->C()V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lh2/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/h;->q(Lh2/h;)V

    return-void
.end method

.method public static synthetic b(Lh2/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/h;->L(Lh2/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lh2/h;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/h;->g(Lh2/h;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lh2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/h;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lh2/h;)V

    return-void
.end method

.method public static final g(Lh2/h;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$manager"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh2/h;->u(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lh2/h;->c:Z

    .line 22
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lh2/h;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "$manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lh2/h;->n([I)I

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    add-int/2addr p0, v0

    .line 28
    .line 29
    iget-object v1, p1, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    iput-boolean v0, p1, Lh2/h;->c:Z

    .line 38
    :cond_0
    return-void
.end method

.method public static final q(Lh2/h;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lh2/h;->b:Lf2/j;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lf2/j;->onLoadMore()V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/h;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 10
    .line 11
    iput-object v0, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 12
    .line 13
    iget-object v0, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh2/h;->l()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 10
    .line 11
    iget-object v0, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lh2/h;->l()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lh2/h;->p()V

    .line 22
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh2/h;->b:Lf2/j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh2/h;->F(Z)V

    .line 9
    .line 10
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 11
    .line 12
    iput-object v0, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 13
    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lh2/h;->h:Z

    .line 3
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/h;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean p1, p0, Lh2/h;->k:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lh2/h;->o()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh2/h;->l()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 29
    .line 30
    iput-object p1, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 31
    .line 32
    iget-object p1, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lh2/h;->l()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lh2/h;->g:Z

    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lh2/h;->i:Z

    .line 3
    return-void
.end method

.method public final I(Lg2/a;)V
    .locals 1
    .param p1    # Lg2/a;
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
    iput-object p1, p0, Lh2/h;->f:Lg2/a;

    .line 8
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lh2/h;->j:I

    .line 6
    :cond_0
    return-void
.end method

.method public final K(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "viewHolder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lh2/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh2/e;-><init>(Lh2/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lh2/h;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lh2/h;->o()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lh2/h;->j:I

    .line 21
    sub-int/2addr v0, v1

    .line 22
    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    iget-object p1, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 27
    .line 28
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    return-void

    .line 32
    .line 33
    :cond_3
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    return-void

    .line 37
    .line 38
    :cond_4
    iget-boolean p1, p0, Lh2/h;->c:Z

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_5
    invoke-virtual {p0}, Lh2/h;->p()V

    .line 45
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lh2/h;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lh2/h;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    const-wide/16 v3, 0x32

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v2, Lh2/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lh2/f;-><init>(Lh2/h;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Lh2/g;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1, p0}, Lh2/g;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lh2/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :cond_4
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh2/h;->g:Z

    .line 3
    return v0
.end method

.method public final j()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 3
    return-object v0
.end method

.method public final k()Lg2/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lh2/h;->f:Lg2/a;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->T()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lh2/h;->j:I

    .line 3
    return v0
.end method

.method public final n([I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    if-le v3, v0, :cond_1

    .line 16
    move v0, v3

    .line 17
    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lh2/h;->b:Lf2/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lh2/h;->k:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 13
    .line 14
    sget-object v2, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lh2/h;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 3
    .line 4
    iput-object v0, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 5
    .line 6
    iget-object v0, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lh2/d;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lh2/d;-><init>(Lh2/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lh2/h;->b:Lf2/j;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lf2/j;->onLoadMore()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh2/h;->h:Z

    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh2/h;->k:Z

    .line 3
    return v0
.end method

.method public setOnLoadMoreListener(Lf2/j;)V
    .locals 0
    .param p1    # Lf2/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lh2/h;->b:Lf2/j;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh2/h;->F(Z)V

    .line 7
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh2/h;->i:Z

    .line 3
    return v0
.end method

.method public final u(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lh2/h;->e:Z

    .line 3
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 3
    .line 4
    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/h;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 10
    .line 11
    iput-object v0, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 12
    .line 13
    iget-object v0, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh2/h;->l()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lh2/h;->f()V

    .line 24
    return-void
.end method

.method public final y()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lh2/h;->A(Lh2/h;ZILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final z(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh2/h;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lh2/h;->e:Z

    .line 10
    .line 11
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lh2/h;->d:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh2/h;->l()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lh2/h;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh2/h;->l()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    :goto_0
    return-void
.end method
