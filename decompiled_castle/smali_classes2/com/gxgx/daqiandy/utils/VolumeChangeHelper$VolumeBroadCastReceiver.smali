.class public final Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VolumeBroadCastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;->a:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x3

    .line 27
    .line 28
    if-ne p1, p2, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;->a:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->a(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;)Landroid/media/AudioManager;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    :cond_1
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;->a:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->b(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;)Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;->onVolumeUp()V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$VolumeBroadCastReceiver;->a:Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;->b(Lcom/gxgx/daqiandy/utils/VolumeChangeHelper;)Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/gxgx/daqiandy/utils/VolumeChangeHelper$b;->onVolumeDownToMin()V

    .line 68
    :cond_3
    :goto_1
    return-void
.end method
