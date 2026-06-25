.class public final Lcom/google/android/gms/internal/cast/zzcc;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcc;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzb:J

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd(Ljava/util/List;)V

    .line 18
    .line 19
    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 23
    return-void
.end method


# virtual methods
.method public final getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    return-object v0
.end method

.method public final onMediaStatusUpdated()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcc;->zzc()V

    .line 4
    return-void
.end method

.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcc;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcc;->zza()V

    .line 7
    return-void
.end method

.method public final onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzb:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcc;->zzc()V

    .line 18
    return-void
.end method

.method public final onSessionEnded()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeProgressListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcc;->zzc()V

    .line 16
    return-void
.end method

.method public final zza()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    .line 18
    move-result-wide v2

    .line 19
    long-to-int v2, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getDurationInMs()J

    .line 35
    move-result-wide v0

    .line 36
    long-to-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    .line 40
    :goto_0
    if-gez v2, :cond_3

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    :cond_3
    if-gez v0, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcc;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 47
    .line 48
    if-le v2, v0, :cond_5

    .line 49
    move v0, v2

    .line 50
    .line 51
    :cond_5
    new-instance v3, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzc;-><init>(II)V

    .line 55
    .line 56
    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcc;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzb:Lcom/google/android/gms/cast/framework/media/widget/zzc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 68
    return-void
.end method

.method public final zzb()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isPlayingAd()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcc;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcc;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zze;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 43
    move-result v4

    .line 44
    .line 45
    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zza:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzb:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 55
    move-result-wide v4

    .line 56
    neg-long v4, v4

    .line 57
    long-to-int v4, v4

    .line 58
    .line 59
    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzc:I

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzd()I

    .line 82
    move-result v4

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 87
    move-result v4

    .line 88
    .line 89
    :goto_3
    iput v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzd:I

    .line 90
    .line 91
    .line 92
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    goto :goto_4

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzc()I

    .line 112
    move-result v3

    .line 113
    goto :goto_5

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()I

    .line 117
    move-result v3

    .line 118
    .line 119
    :goto_5
    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zze:I

    .line 120
    .line 121
    .line 122
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 129
    move-result v4

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzw()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move v1, v2

    .line 140
    .line 141
    :goto_6
    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->zzf:Z

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcc;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zze(Lcom/google/android/gms/cast/framework/media/widget/zze;)V

    .line 147
    return-void
.end method

.method public final zzc()V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcc;->zzb()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLoadingNextItem()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcc;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getPlaybackPositionInMs()J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    const-wide/16 v6, -0x3e8

    .line 71
    .line 72
    cmp-long v6, v4, v6

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 80
    move-result v4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzcc;->zzc:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zze()J

    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v4, v7

    .line 89
    long-to-int v4, v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzb()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v4

    .line 98
    .line 99
    :goto_2
    if-ltz v4, :cond_2

    .line 100
    .line 101
    new-instance v5, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->getDurationInMs()J

    .line 105
    move-result-wide v6

    .line 106
    long-to-int v6, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->isExpanded()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/cast/framework/media/widget/zzb;-><init>(IIZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd(Ljava/util/List;)V

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcc;->zza:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcc;->zza()V

    .line 130
    return-void
.end method
