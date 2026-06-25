.class public final Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$setSystemVolume(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;I)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 10
    .line 11
    iget-object p3, p1, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 12
    .line 13
    instance-of p3, p3, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const/16 p3, 0x50

    .line 18
    .line 19
    if-lt p2, p3, :cond_1

    .line 20
    .line 21
    const/16 p3, 0x3e8

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$getLoudnessEnhancer$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)Landroid/media/audiofx/LoudnessEnhancer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$getLoudnessEnhancer$p(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;)Landroid/media/audiofx/LoudnessEnhancer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->access$updateVolume(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;I)V

    .line 58
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcn/jzvd/JzvdStd;->cancelDismissControlViewTimer()V

    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$init$4;->this$0:Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startDismissControlViewTimer()V

    .line 6
    return-void
.end method
