.class Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Landroid/os/Handler;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)J

    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Landroid/os/Handler;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/w3/d0;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/d0;->F()J

    .line 55
    move-result-wide v1

    .line 56
    long-to-int v1, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :catchall_0
    const-wide/16 v0, 0xc8

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v3

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)J

    .line 90
    .line 91
    :cond_2
    const-wide/16 v3, 0xa

    .line 92
    .line 93
    .line 94
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)J

    .line 109
    move-result-wide v5

    .line 110
    sub-long/2addr v3, v5

    .line 111
    .line 112
    const-wide/16 v5, 0x1388

    .line 113
    .line 114
    cmp-long v0, v3, v5

    .line 115
    .line 116
    if-lez v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)J

    .line 122
    move-result-wide v3

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->A(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c$a;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->B(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    :cond_4
    return-void
.end method
