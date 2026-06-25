.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/d0;->F()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$102(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 35
    move-result-wide v0

    .line 36
    long-to-float v0, v0

    .line 37
    .line 38
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr v0, v1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    const-wide/16 v3, 0x3e8

    .line 48
    rem-long/2addr v1, v3

    .line 49
    long-to-float v1, v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/d0;->x()J

    .line 78
    move-result-wide v7

    .line 79
    .line 80
    cmp-long v2, v7, v5

    .line 81
    .line 82
    if-lez v2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/d0;->x()J

    .line 92
    move-result-wide v7

    .line 93
    div-long/2addr v7, v3

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    cmpl-float v2, v1, v2

    .line 97
    .line 98
    if-lez v2, :cond_1

    .line 99
    .line 100
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 101
    .line 102
    cmpg-float v1, v1, v2

    .line 103
    .line 104
    if-gez v1, :cond_1

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-wide v7, v5

    .line 111
    .line 112
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 113
    .line 114
    cmp-long v1, v7, v5

    .line 115
    .line 116
    if-lez v1, :cond_3

    .line 117
    int-to-long v1, v0

    .line 118
    .line 119
    const-wide/16 v5, 0x1

    .line 120
    add-long/2addr v5, v7

    .line 121
    .line 122
    cmp-long v1, v1, v5

    .line 123
    .line 124
    if-gez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$200(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/smartdigimkt/w3/d0;->x()J

    .line 142
    move-result-wide v5

    .line 143
    div-long/2addr v5, v3

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v5, v6}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)V

    .line 147
    .line 148
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/w3/d0;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/smartdigimkt/w3/d0;->F()J

    .line 156
    .line 157
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$202(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z

    .line 162
    .line 163
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 164
    long-to-int v2, v7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;II)V

    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$502(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z

    .line 174
    .line 175
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 187
    .line 188
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_2

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    :cond_5
    :goto_2
    return-void
.end method
