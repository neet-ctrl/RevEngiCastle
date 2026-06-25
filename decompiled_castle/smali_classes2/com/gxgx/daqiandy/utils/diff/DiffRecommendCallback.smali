.class public final Lcom/gxgx/daqiandy/utils/diff/DiffRecommendCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)Z
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "oldItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getTitle()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getTitle()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getActors()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getActors()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAdded()Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getAdded()Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getBriefIntroduction()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getBriefIntroduction()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCountries()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCountries()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCoverHorizontalImage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCoverHorizontalImage()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getEpisodeId()Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getEpisodeId()Ljava/lang/Long;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getMovieType()Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getMovieType()Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getMovieTypeName()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getMovieTypeName()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getPublishTime()Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getPublishTime()Ljava/lang/Long;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getResolution()Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getResolution()Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getScore()Ljava/lang/Double;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getScore()Ljava/lang/Double;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getTags()Ljava/util/List;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getTags()Ljava/util/List;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getOriginalTitle()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getOriginalTitle()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getVideoUrl()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getVideoUrl()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getState()I

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getState()I

    .line 256
    move-result p2

    .line 257
    .line 258
    if-ne p1, p2, :cond_0

    .line 259
    const/4 p1, 0x1

    .line 260
    goto :goto_0

    .line 261
    :cond_0
    const/4 p1, 0x0

    .line 262
    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 3
    .line 4
    check-cast p2, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/diff/DiffRecommendCallback;->a(Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 3
    .line 4
    check-cast p2, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/utils/diff/DiffRecommendCallback;->b(Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)Z
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "oldItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newItem"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;->getId()Ljava/lang/Long;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method
