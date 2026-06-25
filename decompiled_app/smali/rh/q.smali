.class public final Lrh/q;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Lf3/j0;


# instance fields
.field public final synthetic a:Landroid/media/AudioManager;

.field public final synthetic b:Lf3/b1;

.field public final synthetic c:Lf3/b1;

.field public final synthetic d:Lf3/b1;

.field public final synthetic e:Lf3/i1;

.field public final synthetic f:Lf3/b1;

.field public final synthetic g:Lf3/i1;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lf3/b1;Lf3/b1;Lf3/b1;Lf3/i1;Lf3/b1;Lf3/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/q;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, Lrh/q;->b:Lf3/b1;

    .line 7
    .line 8
    iput-object p3, p0, Lrh/q;->c:Lf3/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lrh/q;->d:Lf3/b1;

    .line 11
    .line 12
    iput-object p5, p0, Lrh/q;->e:Lf3/i1;

    .line 13
    .line 14
    iput-object p6, p0, Lrh/q;->f:Lf3/b1;

    .line 15
    .line 16
    iput-object p7, p0, Lrh/q;->g:Lf3/i1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrh/q;->b:Lf3/b1;

    .line 2
    .line 3
    const-string v1, "DisposableEffect: Releasing MediaPlayer and restoring audio settings"

    .line 4
    .line 5
    const-string v2, "EarSpeakerTest"

    .line 6
    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v3, "Error stopping media player on dispose (already stopped?)"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/media/MediaPlayer;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrh/q;->c:Lf3/b1;

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lf3/b1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lrh/q;->d:Lf3/b1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lwl/k;->c(Lf3/b1;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lrh/q;->e:Lf3/i1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lrh/q;->a:Landroid/media/AudioManager;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lrh/q;->f:Lf3/b1;

    .line 68
    .line 69
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lrh/q;->g:Lf3/i1;

    .line 83
    .line 84
    invoke-virtual {v5}, Lf3/i1;->j()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v1, v5, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lf3/i1;->j()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v3}, Lf3/a3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v1, "ON"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v1, "OFF"

    .line 111
    .line 112
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "AudioManager mode restored to "

    .line 115
    .line 116
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", speakerphone "

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void
.end method
