.class public final Lcom/gxgx/daqiandy/bean/VideoDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/bean/VideoDataBean$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/bean/VideoDataBean$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATUS_CENSOR_SUCCESS:Ljava/lang/String; = "success"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private censorStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private position:I

.field private user:Lcom/gxgx/daqiandy/bean/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/bean/VideoDataBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/bean/VideoDataBean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->Companion:Lcom/gxgx/daqiandy/bean/VideoDataBean$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieInfo;Lcom/gxgx/daqiandy/bean/User;Lcom/gxgx/daqiandy/bean/VideoInfo;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MovieInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/bean/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/bean/VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->censorStatus:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 4
    iput-object p3, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    .line 5
    iput-object p4, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 6
    iput p5, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieInfo;Lcom/gxgx/daqiandy/bean/User;Lcom/gxgx/daqiandy/bean/VideoInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1

    const/4 p5, -0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/bean/VideoDataBean;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieInfo;Lcom/gxgx/daqiandy/bean/User;Lcom/gxgx/daqiandy/bean/VideoInfo;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/gxgx/daqiandy/bean/VideoDataBean;Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieInfo;Lcom/gxgx/daqiandy/bean/User;Lcom/gxgx/daqiandy/bean/VideoInfo;IILjava/lang/Object;)Lcom/gxgx/daqiandy/bean/VideoDataBean;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->censorStatus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->position:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->copy(Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieInfo;Lcom/gxgx/daqiandy/bean/User;Lcom/gxgx/daqiandy/bean/VideoInfo;I)Lcom/gxgx/daqiandy/bean/VideoDataBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->censorStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/gxgx/daqiandy/bean/MovieInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    return-object v0
.end method

.method public final component3()Lcom/gxgx/daqiandy/bean/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    return-object v0
.end method

.method public final component4()Lcom/gxgx/daqiandy/bean/VideoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->position:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieInfo;Lcom/gxgx/daqiandy/bean/User;Lcom/gxgx/daqiandy/bean/VideoInfo;I)Lcom/gxgx/daqiandy/bean/VideoDataBean;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MovieInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/bean/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gxgx/daqiandy/bean/VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/bean/VideoDataBean;-><init>(Ljava/lang/String;Lcom/gxgx/daqiandy/bean/MovieInfo;Lcom/gxgx/daqiandy/bean/User;Lcom/gxgx/daqiandy/bean/VideoInfo;I)V

    return-object v6
.end method

.method public final copyData()Lcom/gxgx/base/bean/ShortVideoTempBean;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getMcountries()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v5, v2

    .line 20
    :goto_0
    iget-object v1, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getMid()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v8, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v8, v2

    .line 31
    :goto_1
    iget-object v1, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getMpublishTime()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v10, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v10, v2

    .line 52
    :goto_2
    iget-object v1, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getMtags()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v12, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v12, v2

    .line 63
    :goto_3
    iget-object v1, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getMtitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v13, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object v13, v2

    .line 74
    :goto_4
    iget-object v1, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getCoverHorizontalImage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v6, v2

    .line 85
    :goto_5
    iget-object v1, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getCoverVerticalImage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v7, v1

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v7, v2

    .line 96
    :goto_6
    iget-object v1, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getScore()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v11, v1

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object v11, v2

    .line 107
    :goto_7
    new-instance v1, Lcom/gxgx/base/bean/SearchKeyWord;

    .line 108
    .line 109
    move-object v3, v1

    .line 110
    const/high16 v29, 0x1d30000

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    invoke-direct/range {v3 .. v30}, Lcom/gxgx/base/bean/SearchKeyWord;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    :goto_8
    new-instance v3, Lcom/gxgx/base/bean/ShortVideoUserTemp;

    .line 148
    .line 149
    iget-object v4, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/User;->getNickName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move-object v4, v2

    .line 159
    :goto_9
    iget-object v5, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/User;->getUid()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    move-object v5, v2

    .line 169
    :goto_a
    iget-object v6, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/User;->getUserImg()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_b

    .line 178
    :cond_b
    move-object v6, v2

    .line 179
    :goto_b
    iget-object v7, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/User;->getWatched()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    goto :goto_c

    .line 188
    :cond_c
    move-object v7, v2

    .line 189
    :goto_c
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gxgx/base/bean/ShortVideoUserTemp;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lcom/gxgx/base/bean/VideoInfoTemp;

    .line 193
    .line 194
    iget-object v5, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 195
    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getDesc()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v9, v5

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    move-object v9, v2

    .line 205
    :goto_d
    iget-object v5, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 206
    .line 207
    if-eqz v5, :cond_e

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->isLike()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :goto_e
    move v10, v5

    .line 214
    goto :goto_f

    .line 215
    :cond_e
    const/4 v5, 0x0

    .line 216
    goto :goto_e

    .line 217
    :goto_f
    iget-object v5, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 218
    .line 219
    if-eqz v5, :cond_f

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getCommentCount()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v11, v5

    .line 226
    goto :goto_10

    .line 227
    :cond_f
    move-object v11, v2

    .line 228
    :goto_10
    iget-object v5, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 229
    .line 230
    if-eqz v5, :cond_10

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getLikes()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    move-object v12, v5

    .line 237
    goto :goto_11

    .line 238
    :cond_10
    move-object v12, v2

    .line 239
    :goto_11
    iget-object v5, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 240
    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getShareCount()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    move-object v13, v5

    .line 248
    goto :goto_12

    .line 249
    :cond_11
    move-object v13, v2

    .line 250
    :goto_12
    iget-object v5, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 251
    .line 252
    if-eqz v5, :cond_12

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object v14, v5

    .line 259
    goto :goto_13

    .line 260
    :cond_12
    move-object v14, v2

    .line 261
    :goto_13
    iget-object v5, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 262
    .line 263
    if-eqz v5, :cond_13

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVideoUrl()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move-object v15, v5

    .line 270
    goto :goto_14

    .line 271
    :cond_13
    move-object v15, v2

    .line 272
    :goto_14
    iget-object v5, v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 273
    .line 274
    if-eqz v5, :cond_14

    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getCoverUrl()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v16, v5

    .line 281
    .line 282
    goto :goto_15

    .line 283
    :cond_14
    move-object/from16 v16, v2

    .line 284
    .line 285
    :goto_15
    move-object v8, v4

    .line 286
    invoke-direct/range {v8 .. v16}, Lcom/gxgx/base/bean/VideoInfoTemp;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lcom/gxgx/base/bean/ShortVideoTempBean;

    .line 290
    .line 291
    invoke-direct {v5, v2, v1, v3, v4}, Lcom/gxgx/base/bean/ShortVideoTempBean;-><init>(Ljava/lang/String;Lcom/gxgx/base/bean/SearchKeyWord;Lcom/gxgx/base/bean/ShortVideoUserTemp;Lcom/gxgx/base/bean/VideoInfoTemp;)V

    .line 292
    .line 293
    .line 294
    return-object v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->censorStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/VideoDataBean;->censorStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    iget-object v3, p1, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->position:I

    iget p1, p1, Lcom/gxgx/daqiandy/bean/VideoDataBean;->position:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCensorStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->censorStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceType()Lcom/gxgx/daqiandy/widgets/aliyun/VideoSourceType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->censorStatus:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/gxgx/daqiandy/widgets/aliyun/VideoSourceType;->TYPE_STS:Lcom/gxgx/daqiandy/widgets/aliyun/VideoSourceType;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/gxgx/daqiandy/widgets/aliyun/VideoSourceType;->TYPE_ERROR_NOT_SHOW:Lcom/gxgx/daqiandy/widgets/aliyun/VideoSourceType;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final getUser()Lcom/gxgx/daqiandy/bean/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->censorStatus:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/User;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCensorStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->censorStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMovieInfo(Lcom/gxgx/daqiandy/bean/MovieInfo;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lcom/gxgx/daqiandy/bean/User;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoInfo(Lcom/gxgx/daqiandy/bean/VideoInfo;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/VideoInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoDataBean(censorStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->censorStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", movieInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->movieInfo:Lcom/gxgx/daqiandy/bean/MovieInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->user:Lcom/gxgx/daqiandy/bean/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->videoInfo:Lcom/gxgx/daqiandy/bean/VideoInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gxgx/daqiandy/bean/VideoDataBean;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
