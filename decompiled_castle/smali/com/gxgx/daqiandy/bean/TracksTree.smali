.class public final Lcom/gxgx/daqiandy/bean/TracksTree;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracksTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracksTree.kt\ncom/gxgx/daqiandy/bean/TracksTree\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1869#2,2:66\n1869#2,2:68\n*S KotlinDebug\n*F\n+ 1 TracksTree.kt\ncom/gxgx/daqiandy/bean/TracksTree\n*L\n11#1:66,2\n30#1:68,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTracksTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracksTree.kt\ncom/gxgx/daqiandy/bean/TracksTree\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1869#2,2:66\n1869#2,2:68\n*S KotlinDebug\n*F\n+ 1 TracksTree.kt\ncom/gxgx/daqiandy/bean/TracksTree\n*L\n11#1:66,2\n30#1:68,2\n*E\n"
    }
.end annotation


# instance fields
.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/TrackBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/TrackBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
    .locals 14
    .param p1    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getSubtitles()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/gxgx/daqiandy/bean/TracksTree;->subtitles:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v9, v1

    .line 39
    check-cast v9, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getLanguageId()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gxgx/daqiandy/bean/TracksTree;->subtitles:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getLanguageId()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->isSelected()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-virtual {v9}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->isAI()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v2, v13

    .line 109
    invoke-direct/range {v2 .. v12}, Lcom/gxgx/daqiandy/bean/TrackBean;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getTracks()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/gxgx/daqiandy/bean/TracksTree;->tracks:Ljava/util/List;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v8, v0

    .line 146
    check-cast v8, Lcom/gxgx/daqiandy/bean/MovieResult$Track;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getAbbreviate()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageId()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/TracksTree;->tracks:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageId()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getLanguageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->isDefault()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->isSelected()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getAbbreviate()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getExistIndividualVideo()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/MovieResult$Track;->getSubtitles()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const/4 v13, 0x0

    .line 225
    move-object v1, v12

    .line 226
    move v5, v6

    .line 227
    move v6, v7

    .line 228
    move-object v7, v9

    .line 229
    move-object v9, v10

    .line 230
    move-object v10, v11

    .line 231
    move-object v11, v13

    .line 232
    invoke-direct/range {v1 .. v11}, Lcom/gxgx/daqiandy/bean/TrackBean;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    return-void
.end method


# virtual methods
.method public final getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/TrackBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/TracksTree;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/TrackBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/bean/TracksTree;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSubtitles(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/TrackBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/TracksTree;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTracks(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/TrackBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/bean/TracksTree;->tracks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
