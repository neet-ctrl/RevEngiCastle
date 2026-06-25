.class public Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private direction:I

.field private mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private mOnViewPagerListener:Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

.field private mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private mState:I

.field private mdy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->init()V

    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mState:I

    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mState:I

    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Landroidx/recyclerview/widget/PagerSnapHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mOnViewPagerListener:Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mdy:I

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->direction:I

    .line 3
    return p0
.end method

.method private init()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 8
    return-void
.end method


# virtual methods
.method public clearOnViewPagerListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mOnViewPagerListener:Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 4
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    new-instance v0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 31
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mPagerSnapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mdy:I

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mOnViewPagerListener:Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mOnViewPagerListener:Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p2, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;->onPageSelected(IZLandroid/view/View;)V

    .line 45
    :cond_1
    :goto_0
    return p2
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->direction:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dy",
            "recycler",
            "state"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->direction:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setOnViewPagerListener(Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mOnViewPagerListener:Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 3
    return-void
.end method

.method public viewPagerListenerIsNull()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->mOnViewPagerListener:Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
