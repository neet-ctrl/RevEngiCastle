.class public final synthetic Le1/p;
.super Ljava/lang/Object;
.source "r8-map-id-9294c4d3bcc100a5d7a3e6fd8b775cbd596483727cf363d743cf505c5bebd399"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Le1/b0;


# direct methods
.method public synthetic constructor <init>(Le1/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/p;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/p;->D:Le1/b0;

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
    .locals 4

    .line 1
    iget v0, p0, Le1/p;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Le1/p;->D:Le1/b0;

    .line 8
    .line 9
    iput-boolean v0, v1, Le1/b0;->D:Z

    .line 10
    .line 11
    iget-boolean v0, v1, Le1/b0;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, Le1/b0;->t:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Le1/b0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "mMediaCodec.stop()"

    .line 22
    .line 23
    invoke-static {v0, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Le1/b0;->f:Landroid/media/MediaCodec;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Le1/b0;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Le1/p;->D:Le1/b0;

    .line 36
    .line 37
    iget v1, v0, Le1/b0;->G:I

    .line 38
    .line 39
    invoke-static {v1}, Lt/w;->n(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    packed-switch v1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    iget v0, v0, Le1/b0;->G:I

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/b2;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Unknown state: "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :pswitch_1
    const/4 v1, 0x7

    .line 65
    invoke-virtual {v0, v1}, Le1/b0;->k(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {v0}, Le1/b0;->g()V

    .line 70
    .line 71
    .line 72
    :goto_0
    :pswitch_3
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Le1/p;->D:Le1/b0;

    .line 74
    .line 75
    iget v1, v0, Le1/b0;->G:I

    .line 76
    .line 77
    invoke-static {v1}, Lt/w;->n(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq v1, v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "Encoder is released"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    invoke-virtual {v0}, Le1/b0;->h()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, Le1/p;->D:Le1/b0;

    .line 105
    .line 106
    iget-boolean v1, v0, Le1/b0;->y:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v0, Le1/b0;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 113
    .line 114
    invoke-static {v1, v2}, La0/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    iput-object v1, v0, Le1/b0;->z:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0}, Le1/b0;->l()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-boolean v1, v0, Le1/b0;->y:Z

    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Le1/p;->D:Le1/b0;

    .line 128
    .line 129
    iget-object v1, v0, Le1/b0;->i:Lj0/j;

    .line 130
    .line 131
    new-instance v2, Le1/p;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v2, v0, v3}, Le1/p;-><init>(Le1/b0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lj0/j;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object v0, p0, Le1/p;->D:Le1/b0;

    .line 142
    .line 143
    iget-object v1, v0, Le1/b0;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "signalEndOfInputStream"

    .line 146
    .line 147
    invoke-static {v1, v2}, La0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Le1/b0;->a()Lwn/b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lyq/p;

    .line 155
    .line 156
    const/16 v3, 0xf

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Lyq/p;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Le1/b0;->i:Lj0/j;

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, Lk0/l;->a(Lwn/b;Lk0/c;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
