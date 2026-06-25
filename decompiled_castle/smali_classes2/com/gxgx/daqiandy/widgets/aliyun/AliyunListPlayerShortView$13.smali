.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->initRecyclerView()V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$13;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$13;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$13;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$800(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$13;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->resumePlayBottomView()V

    .line 20
    :goto_0
    return-void
.end method
