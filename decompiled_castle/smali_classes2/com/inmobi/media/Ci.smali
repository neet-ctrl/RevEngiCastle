.class public abstract Lcom/inmobi/media/Ci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Trackers;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Trackers;->getType()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Trackers;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Trackers;->getUrl()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;->getTrackers()Ljava/util/List;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    move-object v6, v5

    .line 129
    .line 130
    check-cast v6, Lcom/inmobi/media/ads/network/common/model/TrackersV2;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getType()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v5

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/TrackersV2;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getUrl()Ljava/util/List;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/TrackersV2;->getImExts()Ljava/util/List;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    new-instance v7, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v8, 0xa

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 181
    move-result v8

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v8

    .line 193
    .line 194
    if-eqz v8, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/TrackingInfo;->getImBaseUrl()Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v8

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    move-result p0

    .line 241
    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method
