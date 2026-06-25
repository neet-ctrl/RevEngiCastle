.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initListPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$8;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadingBegin()V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$8;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$8;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$8;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$700(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V

    .line 27
    return-void
.end method

.method public onLoadingEnd()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "showSeek===true   showLoadView===false"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$8;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$1000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$8;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$8;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$700(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V

    .line 27
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "v"
        }
    .end annotation

    return-void
.end method
