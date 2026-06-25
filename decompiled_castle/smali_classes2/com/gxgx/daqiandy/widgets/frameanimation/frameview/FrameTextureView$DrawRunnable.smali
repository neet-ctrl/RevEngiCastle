.class Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;
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
    name = "DrawRunnable"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;-><init>(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$200(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isStart()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "DrawRunnable, status is not start, status="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1800(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->isOneShot()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1600(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1900(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1100(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1900(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)V

    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$2000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Landroid/os/Handler;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    return-void

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->isStart()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    return-void

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$200(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    return-void

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$1100(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameList;->getFrameItemByIndex(I)Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameItem;->getDuration()I

    .line 152
    move-result v0

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_7
    const/16 v0, 0x50

    .line 156
    .line 157
    :goto_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView$DrawRunnable;->this$0:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->access$2000(Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Landroid/os/Handler;

    .line 161
    move-result-object v1

    .line 162
    int-to-long v2, v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_8
    return-void
.end method
