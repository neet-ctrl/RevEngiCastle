.class Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Lcom/aliyun/player/bean/InfoBean;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoBean"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentProgress:J

    .line 17
    .line 18
    cmp-long v0, v0, v6

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$700(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 31
    .line 32
    iget-wide v3, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentProgress:J

    .line 33
    .line 34
    cmp-long v0, v3, v6

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    move v1, v2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$500(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;Z)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 43
    .line 44
    iput-wide v6, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mCurrentProgress:J

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 47
    long-to-int v0, v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->currentTime:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v7}, Lcn/jzvd/JZUtils;->stringForTime(J)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/player/AliListPlayer;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->getMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/aliyun/player/nativeclass/MediaInfo;->getDuration()I

    .line 75
    move-result p1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mListPlayerPb:Landroid/widget/SeekBar;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$200(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Lcom/aliyun/player/AliListPlayer;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->getMediaInfo()Lcom/aliyun/player/nativeclass/MediaInfo;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/aliyun/player/nativeclass/MediaInfo;->getDuration()I

    .line 100
    move-result p1

    .line 101
    int-to-long v0, p1

    .line 102
    .line 103
    cmp-long v0, v0, v6

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    long-to-float v1, v6

    .line 109
    mul-float/2addr v1, v0

    .line 110
    int-to-float p1, p1

    .line 111
    div-float/2addr v1, p1

    .line 112
    .line 113
    const/high16 p1, 0x42c80000    # 100.0f

    .line 114
    mul-float/2addr v1, p1

    .line 115
    float-to-int v3, v1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 118
    .line 119
    iget-object v2, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->playListener:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$300(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)I

    .line 123
    move-result v4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$400(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)Ljava/util/List;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v2 .. v7}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;->progress(IILjava/util/List;J)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    sget-object v0, Lcom/aliyun/player/bean/InfoCode;->NetworkRetry:Lcom/aliyun/player/bean/InfoCode;

    .line 140
    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->mNetworkAvailable:Z

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->l0:Lcom/gxgx/daqiandy/app/DqApplication;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    const v1, 0x7f1307c3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lwb/r0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    .line 165
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$5;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->access$800(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 169
    :cond_4
    :goto_1
    return-void
.end method
