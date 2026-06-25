.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnRenderingStartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initListPlayer()V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRenderingStart()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onRenderingStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getCoverView()Landroid/widget/ImageView;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method
