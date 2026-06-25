.class Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->access$000(Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 20
    move-result v0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->access$000(Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;->access$000(Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
