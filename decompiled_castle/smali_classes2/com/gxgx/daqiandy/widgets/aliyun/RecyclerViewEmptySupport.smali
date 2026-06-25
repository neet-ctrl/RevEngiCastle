.class public Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private emptyObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private emptyView:Landroid/view/View;


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
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->emptyObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->emptyObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;)V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->emptyObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->emptyView:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->emptyObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->emptyObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 16
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emptyView"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->emptyView:Landroid/view/View;

    .line 3
    return-void
.end method
