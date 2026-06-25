.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;->onNetworkChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15$1;->this$1:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "showSeek===false   showLoadView===true"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15$1;->this$1:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$900(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15$1;->this$1:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15$1;->this$1:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$700(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;Z)V

    .line 33
    return-void
.end method
