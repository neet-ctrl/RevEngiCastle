.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initRecyclerView()V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$11;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$11;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$11;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/high16 v3, 0x41a00000    # 20.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-ltz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result v0

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    add-int/lit16 v1, v1, 0x3e8

    .line 43
    int-to-float v1, v1

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result v1

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    add-int/2addr v0, v1

    .line 57
    int-to-float v7, v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 61
    move-result v0

    .line 62
    .line 63
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v0, v1

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    cmpg-float v2, v0, v1

    .line 69
    .line 70
    if-gez v2, :cond_0

    .line 71
    move v6, v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    .line 79
    cmpl-float v1, v0, v1

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    move v6, p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v6, v0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 105
    move-result v8

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$11;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_2
    const/4 p1, 0x1

    .line 120
    return p1
.end method
