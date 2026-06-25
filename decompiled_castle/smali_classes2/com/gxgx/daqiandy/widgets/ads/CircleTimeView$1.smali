.class Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->setCurPercent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

.field final synthetic val$percent:I


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "millisInFuture",
            "countDownInterval",
            "val$percent"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

    .line 3
    .line 4
    iput p6, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->val$percent:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->access$002(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;I)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->access$102(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;I)I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->listener:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$OnTimeClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$OnTimeClickListener;->finish()V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->cancelTimer()V

    .line 33
    return-void
.end method

.method public onTick(J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
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
    const-string v1, "millisUntilFinished=="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "percent=="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->val$percent:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  onTick: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    mul-long v3, p1, v1

    .line 33
    .line 34
    iget v5, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->val$percent:I

    .line 35
    int-to-long v5, v5

    .line 36
    div-long/2addr v3, v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "---"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->val$percent:I

    .line 47
    int-to-long v4, v3

    .line 48
    sub-long/2addr v4, p1

    .line 49
    mul-long/2addr v4, v1

    .line 50
    int-to-long v6, v3

    .line 51
    div-long/2addr v4, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

    .line 57
    .line 58
    iget v3, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->val$percent:I

    .line 59
    int-to-long v4, v3

    .line 60
    sub-long/2addr v4, p1

    .line 61
    mul-long/2addr v4, v1

    .line 62
    int-to-long v1, v3

    .line 63
    div-long/2addr v4, v1

    .line 64
    long-to-int v1, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->access$002(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;I)I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

    .line 70
    .line 71
    const-wide/16 v1, 0x3e8

    .line 72
    div-long/2addr p1, v1

    .line 73
    long-to-int p1, p1

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->access$102(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;I)I

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;

    .line 86
    .line 87
    iget-object p2, p1, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->listener:Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$OnTimeClickListener;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;->access$100(Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView;)I

    .line 93
    move-result p1

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Lcom/gxgx/daqiandy/widgets/ads/CircleTimeView$OnTimeClickListener;->currentTime(I)V

    .line 97
    :cond_0
    return-void
.end method
