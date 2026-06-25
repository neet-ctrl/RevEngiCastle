.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$13;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$13;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$1300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$13;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$1300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/AlivcSwipeRefreshLayout;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$13;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$13;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$1202(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;Z)Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$13;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;->onRefresh()V

    .line 41
    :cond_1
    return-void
.end method
