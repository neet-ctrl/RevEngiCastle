.class public Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;
.super Lcn/jzvd/JZMediaInterface;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnPreparedListener;
.implements Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;
.implements Lcom/aliyun/player/IPlayer$OnCompletionListener;
.implements Lcom/aliyun/player/IPlayer$OnErrorListener;
.implements Lcom/aliyun/player/IPlayer$OnInfoListener;
.implements Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;
.implements Lcom/aliyun/player/IPlayer$OnRenderingStartListener;
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;


# static fields
.field public static AliyunVideoCachePath:Ljava/lang/String; = ""

.field private static final FROM_ALIYUN_PLAYER_INFO:I = 0x1688

.field private static final TAG:Ljava/lang/String; = "JZMediaAliyun"


# instance fields
.field aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

.field private initialRotation:I

.field private isPlaying:Z

.field private mCurrentPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/jzvd/Jzvd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jzvd"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcn/jzvd/JZMediaInterface;-><init>(Lcn/jzvd/Jzvd;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->initialRotation:I

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$onError$6(Lcom/aliyun/player/bean/ErrorInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$onCompletion$5()V

    return-void
.end method

.method public static synthetic c(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$onSeekComplete$9()V

    return-void
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$prepare$1()V

    return-void
.end method

.method public static synthetic e(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$onLoadingProgress$10(I)V

    return-void
.end method

.method public static synthetic f(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$onPrepared$3()V

    return-void
.end method

.method public static synthetic g(Lcom/aliyun/player/AliPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$release$2(Lcom/aliyun/player/AliPlayer;)V

    return-void
.end method

.method public static synthetic h(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$onInfo$8(Lcom/aliyun/player/bean/InfoBean;)V

    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$onInfo$7(J)V

    return-void
.end method

.method public static synthetic j(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$onVideoSizeChanged$4()V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->lambda$start$0()V

    return-void
.end method

.method private synthetic lambda$onCompletion$5()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onCompletion()V

    .line 6
    return-void
.end method

.method private synthetic lambda$onError$6(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorCode;->getValue()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcn/jzvd/Jzvd;->onError(II)V

    .line 22
    return-void
.end method

.method private synthetic lambda$onInfo$7(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    long-to-int p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcn/jzvd/Jzvd;->setBufferProgress(I)V

    .line 7
    return-void
.end method

.method private synthetic lambda$onInfo$8(Lcom/aliyun/player/bean/InfoBean;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoCode;->getValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v1, 0x1688

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcn/jzvd/Jzvd;->onInfo(II)V

    .line 16
    return-void
.end method

.method private synthetic lambda$onLoadingProgress$10(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcn/jzvd/Jzvd;->setBufferProgress(I)V

    .line 6
    return-void
.end method

.method private synthetic lambda$onPrepared$3()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onPrepared()V

    .line 6
    return-void
.end method

.method private synthetic lambda$onSeekComplete$9()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onSeekComplete()V

    .line 6
    return-void
.end method

.method private synthetic lambda$onVideoSizeChanged$4()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/aliyun/player/IPlayer;->getVideoWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/aliyun/player/IPlayer;->getVideoHeight()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcn/jzvd/Jzvd;->onVideoSizeChanged(II)V

    .line 18
    return-void
.end method

.method private synthetic lambda$prepare$1()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/aliyun/player/AliPlayerFactory;->createAliPlayer(Landroid/content/Context;)Lcom/aliyun/player/AliPlayer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const/16 v1, 0x1388

    .line 19
    .line 20
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkTimeout:I

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    iput v2, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkRetryCount:I

    .line 24
    .line 25
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxDelayTime:I

    .line 26
    .line 27
    .line 28
    const v1, 0xc350

    .line 29
    .line 30
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    .line 31
    .line 32
    const/16 v1, 0xbb8

    .line 33
    .line 34
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    .line 35
    .line 36
    const/16 v1, 0x1f4

    .line 37
    .line 38
    iput v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStartBufferDuration:I

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLocalCache:Z

    .line 42
    .line 43
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v0}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 47
    .line 48
    sget-object v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->AliyunVideoCachePath:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lcom/aliyun/player/nativeclass/CacheConfig;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Lcom/aliyun/player/nativeclass/CacheConfig;-><init>()V

    .line 60
    .line 61
    iput-boolean v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mEnable:Z

    .line 62
    .line 63
    const-wide/16 v3, 0x1f4

    .line 64
    .line 65
    iput-wide v3, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxDurationS:J

    .line 66
    .line 67
    sget-object v1, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->AliyunVideoCachePath:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mDir:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v1, 0xc8

    .line 72
    .line 73
    iput v1, v0, Lcom/aliyun/player/nativeclass/CacheConfig;->mMaxSizeMB:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/aliyun/player/IPlayer;->setCacheConfig(Lcom/aliyun/player/nativeclass/CacheConfig;)V

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnCompletionListener(Lcom/aliyun/player/IPlayer$OnCompletionListener;)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p0}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 121
    .line 122
    iget-object v0, v0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 123
    .line 124
    iget-object v0, v0, Lcn/jzvd/JZDataSource;->objects:[Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    aget-object v0, v0, v1

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcn/jzvd/Jzvd;->setVideoImageDisplayType(I)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-static {v2}, Lcn/jzvd/Jzvd;->setVideoImageDisplayType(I)V

    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 145
    .line 146
    sget-object v1, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FIT:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 150
    .line 151
    :try_start_0
    new-instance v0, Lcom/aliyun/player/source/UrlSource;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Lcom/aliyun/player/source/UrlSource;-><init>()V

    .line 155
    .line 156
    iget-object v1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 157
    .line 158
    iget-object v1, v1, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/aliyun/player/source/UrlSource;->setUri(Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 172
    .line 173
    iget-object v2, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 174
    .line 175
    iget-object v2, v2, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 176
    .line 177
    iget-boolean v2, v2, Lcn/jzvd/JZDataSource;->looping:Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    .line 181
    .line 182
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    .line 186
    .line 187
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 188
    .line 189
    iget-object v0, v0, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v2, "SurfaceTexture====11111===="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    sget-object v2, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 222
    .line 223
    new-instance v2, Landroid/view/Surface;

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 230
    goto :goto_1

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v1, "SurfaceTexture====2222===="

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    sget-object v1, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 257
    .line 258
    new-instance v1, Landroid/view/Surface;

    .line 259
    .line 260
    sget-object v2, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 267
    .line 268
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    goto :goto_3

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    :goto_3
    return-void
.end method

.method private static synthetic lambda$release$2(Lcom/aliyun/player/AliPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->release()V

    .line 8
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onStatePlaying()V

    .line 6
    return-void
.end method


# virtual methods
.method public getCacheRotation(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "ALIYUN_ROTATION"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "rotate:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->mCurrentPosition:J

    .line 7
    return-wide v0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->isPlaying:Z

    .line 3
    return v0
.end method

.method public onCompletion()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->isPlaying:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->mCurrentPosition:J

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/i2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/i2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public onError(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorInfo"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->isPlaying:Z

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->mCurrentPosition:J

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/o2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/o2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public onInfo(Lcom/aliyun/player/bean/InfoBean;)V
    .locals 3
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
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->AutoPlayStart:Lcom/aliyun/player/bean/InfoCode;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->isPlaying:Z

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->BufferedPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, Lcom/gxgx/daqiandy/widgets/player/j2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v0, v1}, Lcom/gxgx/daqiandy/widgets/player/j2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->mCurrentPosition:J

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/k2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/k2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;Lcom/aliyun/player/bean/InfoBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :goto_0
    return-void
.end method

.method public onLoadingBegin()V
    .locals 0

    return-void
.end method

.method public onLoadingEnd()V
    .locals 0

    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "percent",
            "kbps"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/widgets/player/q2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/gxgx/daqiandy/widgets/player/q2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/p2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/p2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onRenderingStart()V
    .locals 0

    return-void
.end method

.method public onSeekComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/g2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/g2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sput-object p1, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->prepare()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 13
    .line 14
    iget-object p1, p1, Lcn/jzvd/Jzvd;->textureView:Lcn/jzvd/JZTextureView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 18
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "i1"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    sget-object p1, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->AliyunVideoCachePath:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->initialRotation:I

    .line 15
    const/4 p2, -0x1

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 20
    .line 21
    iget-object p1, p1, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->getCacheRotation(Ljava/lang/Object;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->getVideoRotation()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->initialRotation:I

    .line 40
    .line 41
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 42
    .line 43
    iget-object p1, p1, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lcom/aliyun/player/IPlayer;->getVideoRotation()I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->saveCacheRotation(Ljava/lang/Object;I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 60
    .line 61
    iget-object p1, p1, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcn/jzvd/JZDataSource;->getCurrentUrl()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->getCacheRotation(Ljava/lang/Object;)I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->initialRotation:I

    .line 72
    .line 73
    :cond_1
    :goto_0
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->initialRotation:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lcom/aliyun/player/IPlayer;->getVideoRotation()I

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eq p1, p2, :cond_2

    .line 82
    .line 83
    iget p1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->initialRotation:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcn/jzvd/Jzvd;->setTextureViewRotation(I)V

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance p2, Lcom/gxgx/daqiandy/widgets/player/n2;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p0}, Lcom/gxgx/daqiandy/widgets/player/n2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    :cond_3
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->isPlaying:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 11
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->release()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/m2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/m2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->mMediaHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    sput-object v2, Lcn/jzvd/JZMediaInterface;->SAVED_SURFACE:Landroid/graphics/SurfaceTexture;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->isPlaying:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    iput-wide v3, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->mCurrentPosition:J

    .line 19
    .line 20
    new-instance v3, Lcom/gxgx/daqiandy/widgets/player/h2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/widgets/player/h2;-><init>(Lcom/aliyun/player/AliPlayer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    iput-object v2, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 29
    :cond_0
    return-void
.end method

.method public saveCacheRotation(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "rotation"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->jzvd:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "ALIYUN_ROTATION"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "rotate:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer;->seekTo(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSpeed(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftVolume",
            "rightVolume"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setVolume(F)V

    .line 10
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->aliyunMediaPlayer:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;->isPlaying:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->start()V

    .line 11
    .line 12
    iget-object v0, p0, Lcn/jzvd/JZMediaInterface;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lcom/gxgx/daqiandy/widgets/player/l2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/player/l2;-><init>(Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method
