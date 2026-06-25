.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$2;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->onCompletion()V

    .line 10
    :cond_0
    return-void
.end method
