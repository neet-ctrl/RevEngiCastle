.class public final Lcom/inmobi/media/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lcom/inmobi/media/ac;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "videoExperience"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "audioConfig"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getStartMuted()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getStartMuted()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/inmobi/media/O1;->a:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconWidth()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconWidth()I

    .line 53
    move-result v0

    .line 54
    .line 55
    :goto_1
    iput v0, p0, Lcom/inmobi/media/O1;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconHeight()Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconHeight()I

    .line 74
    move-result v0

    .line 75
    .line 76
    :goto_2
    iput v0, p0, Lcom/inmobi/media/O1;->c:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconMargin()[I

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v2, 0x2

    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x4

    .line 89
    .line 90
    const-string v5, "<this>"

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    array-length v5, v0

    .line 98
    .line 99
    if-eq v5, v4, :cond_3

    .line 100
    .line 101
    new-instance v0, Lcom/inmobi/media/ac;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v6, v6, v6, v6}, Lcom/inmobi/media/ac;-><init>(IIII)V

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_3
    new-instance v4, Lcom/inmobi/media/ac;

    .line 108
    .line 109
    aget v5, v0, v6

    .line 110
    .line 111
    aget v3, v0, v3

    .line 112
    .line 113
    aget v2, v0, v2

    .line 114
    .line 115
    aget v0, v0, v1

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v5, v3, v2, v0}, Lcom/inmobi/media/ac;-><init>(IIII)V

    .line 119
    :goto_3
    move-object v0, v4

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconMargin()Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v5

    .line 132
    .line 133
    if-eq v5, v4, :cond_5

    .line 134
    .line 135
    new-instance v0, Lcom/inmobi/media/ac;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v6, v6, v6, v6}, Lcom/inmobi/media/ac;-><init>(IIII)V

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_5
    new-instance v4, Lcom/inmobi/media/ac;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    check-cast v5, Ljava/lang/Number;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v5

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-direct {v4, v5, v3, v2, v0}, Lcom/inmobi/media/ac;-><init>(IIII)V

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :goto_4
    iput-object v0, p0, Lcom/inmobi/media/O1;->d:Lcom/inmobi/media/ac;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoExperience;->getAudio()Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/VideoAudioExperience;->getMuteIconPosition()Ljava/lang/Integer;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result p1

    .line 202
    goto :goto_5

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->getMuteIconPosition()I

    .line 206
    move-result p1

    .line 207
    .line 208
    :goto_5
    iput p1, p0, Lcom/inmobi/media/O1;->e:I

    .line 209
    return-void
.end method
