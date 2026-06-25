.class public final Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailVideoItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailVideoItemAdapter.kt\ncom/gxgx/daqiandy/adapter/DetailVideoItemAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n26#2:293\n26#2:294\n1869#3,2:295\n*S KotlinDebug\n*F\n+ 1 DetailVideoItemAdapter.kt\ncom/gxgx/daqiandy/adapter/DetailVideoItemAdapter\n*L\n74#1:293\n75#1:294\n44#1:295,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDetailVideoItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailVideoItemAdapter.kt\ncom/gxgx/daqiandy/adapter/DetailVideoItemAdapter\n+ 2 ArrayMap.kt\nandroidx/collection/ArrayMapKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,292:1\n26#2:293\n26#2:294\n1869#3,2:295\n*S KotlinDebug\n*F\n+ 1 DetailVideoItemAdapter.kt\ncom/gxgx/daqiandy/adapter/DetailVideoItemAdapter\n*L\n74#1:293\n75#1:294\n44#1:295,2\n*E\n"
    }
.end annotation


# instance fields
.field public final G0:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I0:Z

.field public final J0:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K0:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M0:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P0:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R0:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public S0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T0:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lrc/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U0:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const v2, 0x7f0d0145

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->G0:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f1302a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->J0:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v2, 0x7f1302a4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->K0:Ljava/text/SimpleDateFormat;

    .line 51
    .line 52
    const-string p1, "GMT+00:00"

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->T0:Landroidx/collection/ArrayMap;

    .line 74
    .line 75
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->U0:Landroidx/collection/ArrayMap;

    .line 81
    .line 82
    return-void
.end method

.method public static final synthetic D0(Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->U0:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V
    .locals 32
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "holder"

    .line 7
    .line 8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "item"

    .line 12
    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a03d9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getOnlineTime()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v10, Lmd/i1;->a:Lmd/i1;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getOnlineTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    :goto_0
    const-wide/32 v15, 0xa4cb800

    .line 60
    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    invoke-virtual/range {v10 .. v17}, Lmd/i1;->K(JJJZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const v1, 0x7f0a09a8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getCoverImage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const v11, 0x7f0802c3

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/16 v12, 0x80

    .line 106
    .line 107
    invoke-static {v1, v2, v10, v11, v12}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v0, :cond_6

    .line 121
    .line 122
    :goto_2
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v2, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 146
    .line 147
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->G0:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v10, 0x7f1301b6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v10, "getString(...)"

    .line 161
    .line 162
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-array v11, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v10, v11, v5

    .line 172
    .line 173
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v10, "format(...)"

    .line 182
    .line 183
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getTitle()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_5
    const v10, 0x7f0a0bae

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v10, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getDuration()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v10, 0x7f0a0bad

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v3, v10, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getDuration()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/16 v12, 0xe10

    .line 218
    .line 219
    if-lt v11, v12, :cond_8

    .line 220
    .line 221
    iget-object v11, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->J0:Ljava/text/SimpleDateFormat;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    mul-int/lit16 v1, v1, 0x3e8

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v11, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    iget-object v11, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->K0:Ljava/text/SimpleDateFormat;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    mul-int/lit16 v1, v1, 0x3e8

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v11, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_6
    invoke-virtual {v3, v10, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_9
    invoke-virtual {v3, v10, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 259
    .line 260
    .line 261
    :goto_7
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getIndex()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v10, v1, :cond_a

    .line 274
    .line 275
    move v1, v0

    .line 276
    goto :goto_8

    .line 277
    :cond_a
    move v1, v5

    .line 278
    :goto_8
    const v10, 0x7f0a045e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v10, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 282
    .line 283
    .line 284
    const v10, 0x7f0a0d28

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v10, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 288
    .line 289
    .line 290
    const v10, 0x7f0a0cb8

    .line 291
    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getTime()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_9

    .line 308
    :cond_b
    const/4 v1, 0x0

    .line 309
    :goto_9
    if-eqz v1, :cond_c

    .line 310
    .line 311
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 312
    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getTime()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-lez v1, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3, v10, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 323
    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    const v12, 0x7f1301b7

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v11, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 345
    .line 346
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getTime()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-static {v11}, Ltb/d;->f(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v3, v10, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_c
    invoke-virtual {v3, v10, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 369
    .line 370
    .line 371
    :goto_a
    const v1, 0x7f0a03ca

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Landroid/widget/ImageView;

    .line 379
    .line 380
    iget-object v10, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 381
    .line 382
    const-string v11, "===serverTime=="

    .line 383
    .line 384
    const-string v12, "===isEpisodeReversed=="

    .line 385
    .line 386
    const-string v13, "===lastEpisodeCount=="

    .line 387
    .line 388
    const/4 v14, 0x6

    .line 389
    const/4 v15, 0x5

    .line 390
    if-nez v10, :cond_d

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eq v10, v0, :cond_11

    .line 398
    .line 399
    :goto_b
    iget-object v10, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 400
    .line 401
    if-nez v10, :cond_e

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eq v10, v2, :cond_11

    .line 409
    .line 410
    :goto_c
    iget-object v10, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 411
    .line 412
    if-nez v10, :cond_f

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eq v10, v15, :cond_11

    .line 420
    .line 421
    :goto_d
    iget-object v10, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 422
    .line 423
    if-nez v10, :cond_10

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-ne v10, v14, :cond_13

    .line 431
    .line 432
    :cond_11
    iget-object v10, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->Q0:Ljava/lang/Integer;

    .line 433
    .line 434
    if-nez v10, :cond_12

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_12
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const/4 v8, 0x2

    .line 442
    if-eq v10, v8, :cond_14

    .line 443
    .line 444
    :goto_e
    iget-object v8, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->R0:Ljava/lang/Boolean;

    .line 445
    .line 446
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_13

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_13
    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_16

    .line 459
    .line 460
    :cond_14
    :goto_10
    iget-object v8, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->O0:Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz v8, :cond_18

    .line 463
    .line 464
    if-nez v8, :cond_15

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-nez v8, :cond_16

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_16
    :goto_11
    iget-boolean v8, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->I0:Z

    .line 475
    .line 476
    if-eqz v8, :cond_1a

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    iget-object v9, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->O0:Ljava/lang/Integer;

    .line 483
    .line 484
    if-eqz v9, :cond_17

    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    goto :goto_12

    .line 491
    :cond_17
    move v9, v5

    .line 492
    :goto_12
    if-ge v8, v9, :cond_19

    .line 493
    .line 494
    :cond_18
    :goto_13
    move v8, v0

    .line 495
    goto :goto_15

    .line 496
    :cond_19
    move v8, v5

    .line 497
    goto :goto_15

    .line 498
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/util/Collection;

    .line 507
    .line 508
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    iget-object v10, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->O0:Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v10, :cond_1b

    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    goto :goto_14

    .line 521
    :cond_1b
    move v10, v5

    .line 522
    :goto_14
    sub-int/2addr v9, v10

    .line 523
    if-lt v8, v9, :cond_19

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :goto_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    const-string v10, "DetailVideoItemAdapter====showVipView==="

    .line 532
    .line 533
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v10, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->O0:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-boolean v10, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->I0:Z

    .line 551
    .line 552
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v10, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->P0:Ljava/lang/Long;

    .line 559
    .line 560
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-static {v9}, Lwb/v;->j(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    if-eqz v8, :cond_1c

    .line 571
    .line 572
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_1c
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :goto_16
    const v1, 0x7f0a01ba

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object v8, v1

    .line 587
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 588
    .line 589
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 590
    .line 591
    if-nez v1, :cond_1d

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eq v1, v0, :cond_21

    .line 599
    .line 600
    :goto_17
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 601
    .line 602
    if-nez v1, :cond_1e

    .line 603
    .line 604
    goto :goto_18

    .line 605
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eq v1, v2, :cond_21

    .line 610
    .line 611
    :goto_18
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 612
    .line 613
    if-nez v1, :cond_1f

    .line 614
    .line 615
    goto :goto_19

    .line 616
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eq v1, v15, :cond_21

    .line 621
    .line 622
    :goto_19
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 623
    .line 624
    if-nez v1, :cond_20

    .line 625
    .line 626
    goto/16 :goto_28

    .line 627
    .line 628
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-ne v1, v14, :cond_37

    .line 633
    .line 634
    :cond_21
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->Q0:Ljava/lang/Integer;

    .line 635
    .line 636
    if-nez v1, :cond_22

    .line 637
    .line 638
    goto/16 :goto_28

    .line 639
    .line 640
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-ne v1, v0, :cond_37

    .line 645
    .line 646
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->N0:Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v1, :cond_37

    .line 649
    .line 650
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->P0:Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v1, :cond_37

    .line 653
    .line 654
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->O0:Ljava/lang/Integer;

    .line 655
    .line 656
    if-eqz v1, :cond_29

    .line 657
    .line 658
    if-nez v1, :cond_23

    .line 659
    .line 660
    goto :goto_1a

    .line 661
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_24

    .line 666
    .line 667
    goto :goto_1d

    .line 668
    :cond_24
    :goto_1a
    iget-boolean v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->I0:Z

    .line 669
    .line 670
    if-eqz v1, :cond_27

    .line 671
    .line 672
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    iget-object v2, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->O0:Ljava/lang/Integer;

    .line 677
    .line 678
    if-eqz v2, :cond_25

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    goto :goto_1b

    .line 685
    :cond_25
    move v2, v5

    .line 686
    :goto_1b
    if-ge v1, v2, :cond_26

    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :cond_26
    move v0, v5

    .line 690
    goto :goto_1d

    .line 691
    :cond_27
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Ljava/util/Collection;

    .line 700
    .line 701
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    iget-object v9, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->O0:Ljava/lang/Integer;

    .line 706
    .line 707
    if-eqz v9, :cond_28

    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    goto :goto_1c

    .line 714
    :cond_28
    move v9, v5

    .line 715
    :goto_1c
    sub-int/2addr v2, v9

    .line 716
    if-lt v1, v2, :cond_26

    .line 717
    .line 718
    :cond_29
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v2, "DetailVideoItemAdapter===="

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v2, "==showVipView==="

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    iget-object v2, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->O0:Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    iget-boolean v2, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->I0:Z

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    iget-object v2, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->P0:Ljava/lang/Long;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    if-eqz v0, :cond_36

    .line 775
    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v1, "DetailVideoItemAdapter====222==="

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    const-string v1, "===movieId=="

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->M0:Ljava/lang/Long;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    const v0, 0x7f0a0c70

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object v4, v0

    .line 821
    check-cast v4, Landroid/widget/TextView;

    .line 822
    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    const-string v1, "vip_"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->M0:Ljava/lang/Long;

    .line 834
    .line 835
    if-eqz v1, :cond_2a

    .line 836
    .line 837
    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v1

    .line 841
    goto :goto_1f

    .line 842
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_2b

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_2b
    const-wide/16 v1, 0x0

    .line 850
    .line 851
    :goto_1f
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const/16 v1, 0x5f

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_2c

    .line 864
    .line 865
    :goto_20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v1

    .line 869
    goto :goto_21

    .line 870
    :cond_2c
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->M0:Ljava/lang/Long;

    .line 871
    .line 872
    if-eqz v1, :cond_2d

    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    if-eqz v1, :cond_2e

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_2e
    const-wide/16 v1, 0x0

    .line 883
    .line 884
    :goto_21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    iget-object v0, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->T0:Landroidx/collection/ArrayMap;

    .line 892
    .line 893
    invoke-virtual {v0, v9}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lrc/j;

    .line 898
    .line 899
    if-eqz v0, :cond_31

    .line 900
    .line 901
    sget-object v1, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 902
    .line 903
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v2, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->M0:Ljava/lang/Long;

    .line 908
    .line 909
    if-eqz v2, :cond_2f

    .line 910
    .line 911
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 912
    .line 913
    .line 914
    move-result-wide v10

    .line 915
    goto :goto_23

    .line 916
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    if-eqz v2, :cond_30

    .line 921
    .line 922
    goto :goto_22

    .line 923
    :cond_30
    const-wide/16 v10, 0x0

    .line 924
    .line 925
    :goto_23
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v1, v10, v11, v2, v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->v(JLjava/lang/Long;Lrc/j;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->U0:Landroidx/collection/ArrayMap;

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/CharSequence;

    .line 947
    .line 948
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v2, "DetailVideoItemAdapter====111==="

    .line 957
    .line 958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    new-instance v10, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;

    .line 972
    .line 973
    move-object v0, v10

    .line 974
    move-object/from16 v1, p0

    .line 975
    .line 976
    move-object/from16 v2, p2

    .line 977
    .line 978
    move-object/from16 v3, p1

    .line 979
    .line 980
    move-object v5, v8

    .line 981
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter$a;-><init>(Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->T0:Landroidx/collection/ArrayMap;

    .line 985
    .line 986
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    sget-object v0, Lcom/gxgx/daqiandy/member/VipFilmHelper;->d:Lcom/gxgx/daqiandy/member/VipFilmHelper$a;

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 992
    .line 993
    .line 994
    move-result-object v18

    .line 995
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->M0:Ljava/lang/Long;

    .line 996
    .line 997
    if-eqz v1, :cond_32

    .line 998
    .line 999
    :goto_24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v8

    .line 1003
    move-wide/from16 v19, v8

    .line 1004
    .line 1005
    goto :goto_25

    .line 1006
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_33

    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :cond_33
    const-wide/16 v19, 0x0

    .line 1014
    .line 1015
    :goto_25
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v21

    .line 1019
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/member/VipFilmHelper$a;->a()Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getStandardExpireTime()Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-wide v2, 0x18b27a9ae10L

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    if-eqz v1, :cond_34

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    goto :goto_26

    .line 1039
    :cond_34
    move-wide v4, v2

    .line 1040
    :goto_26
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->P0:Ljava/lang/Long;

    .line 1041
    .line 1042
    invoke-virtual {v0, v4, v5, v1}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->n(JLjava/lang/Long;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v23

    .line 1046
    const-class v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/DetailNavSimilarFragment;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const-string v1, "getSimpleName(...)"

    .line 1053
    .line 1054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getStandardExpireTime()Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_35

    .line 1062
    .line 1063
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v1

    .line 1067
    move-wide/from16 v26, v1

    .line 1068
    .line 1069
    goto :goto_27

    .line 1070
    :cond_35
    move-wide/from16 v26, v2

    .line 1071
    .line 1072
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->I0()Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v28

    .line 1083
    iget-object v1, v6, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->P0:Ljava/lang/Long;

    .line 1084
    .line 1085
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v29

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->S0()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v31

    .line 1096
    move-object/from16 v22, v10

    .line 1097
    .line 1098
    move-object/from16 v25, v0

    .line 1099
    .line 1100
    invoke-virtual/range {v18 .. v31}, Lcom/gxgx/daqiandy/member/VipFilmHelper;->f(JLjava/lang/Long;Lrc/j;JLjava/lang/String;JIJZ)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_29

    .line 1104
    :cond_36
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_29

    .line 1108
    :cond_37
    :goto_28
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    :goto_29
    return-void
.end method

.method public final F0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->N0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->S0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->G0:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->S0:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->N0:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->N0:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final J0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final K0()Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->O0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->Q0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->M0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->P0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R0()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->R0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0()Z
    .locals 6

    .line 1
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc/d;->T()Lcom/gxgx/daqiandy/bean/QuickPhoneStateBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/QuickPhoneStateBean;->getRemainMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/QuickPhoneStateBean;->getNew24()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    return v1
.end method

.method public final T0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->N0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final U0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->S0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final V0(Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;Z)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getTime()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getTime()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-boolean p2, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->I0:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ltz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getIndex()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p2, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->setSelected(Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;->getIndex()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 119
    .line 120
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->setSelected(Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->I0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X0(Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->H0:Lcom/gxgx/daqiandy/bean/EpisodeSelectedData;

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->R0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->O0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final a1(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->Q0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->M0:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final c1(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->L0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final d1(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->P0:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/DetailVideoItemAdapter;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
