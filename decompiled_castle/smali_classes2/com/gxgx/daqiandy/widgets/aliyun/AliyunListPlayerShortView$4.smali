.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnRenderingStartListener;


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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRenderingStart()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "onRenderingStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$600(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/gxgx/daqiandy/widgets/aliyun/RecyclerViewEmptySupport;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)I

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
    check-cast v0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->getCoverView()Landroid/widget/ImageView;

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
    .line 50
    :cond_0
    const-string v0, "mAliListPlayer====pause===333"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->imgStart:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    const v1, 0x7f080507

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->imgStart:Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    const v1, 0x7f080506

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$4;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->currentTime:Landroid/widget/TextView;

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcn/jzvd/JZUtils;->stringForTime(J)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method
