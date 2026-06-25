.class Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;


# direct methods
.method private constructor <init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;-><init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getFrameItemSize()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getFrameItemByIndex(I)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v2, "DecodeRunnable, index="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, ", frameItem is null."

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    return-void

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$2100(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    return-void

    .line 98
    .line 99
    :cond_4
    if-nez v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;-><init>()V

    .line 105
    .line 106
    :cond_5
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$2200(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Landroid/graphics/BitmapFactory$Options;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v3, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1300(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    return-void

    .line 130
    .line 131
    :cond_6
    if-nez v1, :cond_7

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_7
    iput-object v1, v0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1400(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/LinkedBitmap;)V

    .line 140
    .line 141
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1500(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Landroid/os/Handler;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isDestroy()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    return-void

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DecodeRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1500(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Landroid/os/Handler;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_9
    return-void
.end method
