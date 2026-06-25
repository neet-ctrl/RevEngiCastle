.class public final synthetic La1/m;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:La1/p;


# direct methods
.method public synthetic constructor <init>(La1/p;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/m;->C:I

    .line 2
    .line 3
    iput-object p1, p0, La1/m;->D:La1/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La1/m;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/m;->D:La1/p;

    .line 7
    .line 8
    iget-object v1, v0, La1/p;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, La1/p;->I:La1/j;

    .line 15
    .line 16
    iget-object v2, v1, La1/j;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, La1/j;->M:La1/i;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, La1/j;->C:Landroid/media/AudioRecord;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lb1/a;->y(Landroid/media/AudioRecord;La1/i;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v1, La1/j;->C:Landroid/media/AudioRecord;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, v0, La1/p;->G:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_0
    iput-object v2, v0, La1/p;->H:La1/o;

    .line 51
    .line 52
    iget-object v0, v0, La1/p;->E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v0, p0, La1/m;->D:La1/p;

    .line 63
    .line 64
    invoke-virtual {v0}, La1/p;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, La1/m;->D:La1/p;

    .line 69
    .line 70
    :try_start_1
    iget-object v1, v0, La1/p;->I:La1/j;

    .line 71
    .line 72
    invoke-virtual {v1}, La1/j;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, La1/p;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, La1/p;->b()V
    :try_end_1
    .catch La1/g; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_2
    iget-object v0, p0, La1/m;->D:La1/p;

    .line 97
    .line 98
    iget-object v1, v0, La1/p;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, La1/p;->I:La1/j;

    .line 105
    .line 106
    invoke-virtual {v1}, La1/j;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, La1/j;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v2, v1, La1/j;->C:Landroid/media/AudioRecord;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, La1/j;->C:Landroid/media/AudioRecord;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eq v2, v4, :cond_4

    .line 132
    .line 133
    const-string v2, "AudioStreamImpl"

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "Failed to stop AudioRecord with state: "

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, La1/j;->C:Landroid/media/AudioRecord;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v2, v4}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    const-class v2, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 159
    .line 160
    sget-object v4, Lc1/a;->a:Lg0/e2;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lg0/e2;->b(Ljava/lang/Class;)Lg0/a2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v2, v1, La1/j;->C:Landroid/media/AudioRecord;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 171
    .line 172
    .line 173
    iget v2, v1, La1/j;->H:I

    .line 174
    .line 175
    iget-object v4, v1, La1/j;->D:La1/k;

    .line 176
    .line 177
    invoke-static {v2, v4, v3}, La1/j;->b(ILa1/k;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, La1/j;->C:Landroid/media/AudioRecord;

    .line 182
    .line 183
    :cond_5
    :goto_2
    iget-object v1, v0, La1/p;->G:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v1

    .line 186
    :try_start_2
    iput-object v3, v0, La1/p;->H:La1/o;

    .line 187
    .line 188
    iget-object v0, v0, La1/p;->E:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 191
    .line 192
    .line 193
    monitor-exit v1

    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    throw v0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
