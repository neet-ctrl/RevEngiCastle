.class Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/playercommon/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MySurfaceHoldeCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Lcom/smartdigimkt/expressad/playercommon/PlayerView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;-><init>(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$400(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$600(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isComplete()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    sget-boolean p1, Lcom/smartdigimkt/z/b;->f:Z

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$700(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->resumeStart()V

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo(I)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->getIsFrontDesk()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->hasPrepare()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->prepare()V

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->start(Z)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->pause()V

    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$402(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    :goto_2
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$202(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$302(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    :goto_2
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$402(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$502(Lcom/smartdigimkt/expressad/playercommon/PlayerView;Z)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/PlayerView$MySurfaceHoldeCallback;->this$0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->access$100(Lcom/smartdigimkt/expressad/playercommon/PlayerView;)Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    :goto_0
    return-void
.end method
