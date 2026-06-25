.class Lcom/gxgx/daqiandy/widgets/LoadingView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/LoadingView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/LoadingView;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView$1;->this$0:Lcom/gxgx/daqiandy/widgets/LoadingView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView$1;->this$0:Lcom/gxgx/daqiandy/widgets/LoadingView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/LoadingView$1;->this$0:Lcom/gxgx/daqiandy/widgets/LoadingView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/LoadingView;->access$000(Lcom/gxgx/daqiandy/widgets/LoadingView;)I

    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    return-void
.end method
