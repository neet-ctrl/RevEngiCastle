.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$12;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$12;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$12;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$1202(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$12;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$1100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;->onRefresh()V

    .line 24
    :cond_0
    return-void
.end method
