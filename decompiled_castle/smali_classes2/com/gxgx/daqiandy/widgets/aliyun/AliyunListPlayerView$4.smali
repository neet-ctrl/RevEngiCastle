.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorInfo"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "errorInfo.getCode()===="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " --- "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkAvailable:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 45
    .line 46
    const-string v0, "The current network is unavailable"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lwb/r0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)I

    .line 59
    move-result p1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;->updateUrl(ILjava/util/List;)V

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$800(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)V

    .line 74
    return-void
.end method
