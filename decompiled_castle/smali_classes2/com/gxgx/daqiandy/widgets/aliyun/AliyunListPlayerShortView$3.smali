.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onPrepared  mIsOnBackground="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/player/AliListPlayer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->totalTime:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcn/jzvd/JZUtils;->stringForTime(J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/player/AliListPlayer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->onResumeOrPause(ZZ)V

    .line 84
    .line 85
    :cond_0
    const-string v0, "mAliListPlayer====start===222"

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/player/AliListPlayer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/MediaInfo;->getDuration()I

    .line 102
    move-result v0

    .line 103
    .line 104
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)I

    .line 126
    move-result v0

    .line 127
    .line 128
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$3;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/List;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v0, v2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->play(ILjava/util/List;)V

    .line 136
    :cond_1
    return-void
.end method
