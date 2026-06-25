.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initListPlayer()V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

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
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$100(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$000(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieInfo;->isAuthorized()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->itSelf:Z

    .line 75
    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPbParent:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPbParent:Landroid/widget/LinearLayout;

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Lcom/aliyun/player/AliListPlayer;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/MediaInfo;->getDuration()I

    .line 125
    move-result v0

    .line 126
    .line 127
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)I

    .line 149
    move-result v0

    .line 150
    .line 151
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0, v2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;->play(ILjava/util/List;)V

    .line 159
    :cond_1
    return-void
.end method
