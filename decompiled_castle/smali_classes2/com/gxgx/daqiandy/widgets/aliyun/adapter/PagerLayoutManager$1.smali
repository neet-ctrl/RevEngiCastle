.class Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$002(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;I)I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$000(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$100(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 38
    move-result p2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    .line 70
    if-ne p2, v2, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v0, p2, v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;->onPageSelected(IZLandroid/view/View;)V

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$302(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;I)I

    .line 9
    return-void
.end method
