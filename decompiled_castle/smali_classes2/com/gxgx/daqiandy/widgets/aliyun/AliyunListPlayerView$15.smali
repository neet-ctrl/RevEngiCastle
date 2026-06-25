.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->registerNetworkListener()V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNetworkChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNetworkAvailable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    iput-boolean p1, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mNetworkAvailable:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15$1;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15$1;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;)V

    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15$2;

    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15$2;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;)V

    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onNetworkChange(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWifi",
            "isPhone"
        }
    .end annotation

    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$900(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    iget-object p1, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lwb/d0;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$15;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130037

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lwb/r0;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
