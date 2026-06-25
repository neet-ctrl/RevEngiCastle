.class Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;->onInitComplete()V

    .line 27
    :cond_0
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;->onPageRelease(ZILandroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;)Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/PagerLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v1, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/listener/OnViewPagerListener;->onPageRelease(ZILandroid/view/View;)V

    .line 58
    :cond_1
    :goto_0
    return-void
.end method
