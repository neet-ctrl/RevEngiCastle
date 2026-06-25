.class public final Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/player/FilledVideoView$OnListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView$OnListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setVolume(ILandroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    .line 2
    rsub-int/lit8 v0, p1, 0x64

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x1

    .line 14
    int-to-double v2, v2

    .line 15
    .line 16
    const/16 v4, 0x64

    .line 17
    int-to-double v4, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v4

    .line 22
    div-double/2addr v0, v4

    .line 23
    sub-double/2addr v2, v0

    .line 24
    double-to-float v0, v2

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "setMute===amount==="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "====volume==="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "===mp=="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final getListener()Lcom/gxgx/daqiandy/widgets/player/FilledVideoView$OnListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;->listener:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView$OnListener;

    .line 3
    return-object v0
.end method

.method public final mute(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;->setVolume(ILandroid/media/MediaPlayer;)V

    .line 5
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/player/FilledVideoView$OnListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/FilledVideoView$OnListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;->listener:Lcom/gxgx/daqiandy/widgets/player/FilledVideoView$OnListener;

    .line 3
    return-void
.end method

.method public final unmute(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/gxgx/daqiandy/widgets/player/FilledVideoView;->setVolume(ILandroid/media/MediaPlayer;)V

    .line 6
    return-void
.end method
