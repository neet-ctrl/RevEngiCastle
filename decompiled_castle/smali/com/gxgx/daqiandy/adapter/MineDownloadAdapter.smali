.class public final Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final H0:Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter;->H0:Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const v0, 0x7f0d02bc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const v0, 0x7f0d02bd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->D0(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic F0()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter;->I0:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)V
    .locals 12
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const v2, 0x7f0a028f

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0a0290

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_b

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverVerticalImage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x50

    .line 69
    .line 70
    invoke-static/range {v4 .. v11}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Ltb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverVerticalImage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/16 v10, 0xc

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v9, 0x50

    .line 145
    .line 146
    invoke-static/range {v4 .. v11}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Ltb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_5
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_6
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverVerticalImage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v10, 0xc

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/16 v9, 0x50

    .line 221
    .line 222
    invoke-static/range {v4 .. v11}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ltb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 254
    .line 255
    .line 256
    :goto_0
    const v0, 0x7f0a073b

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/widget/FrameLayout;

    .line 264
    .line 265
    const v2, 0x7f0a0735

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/gxgx/daqiandy/widgets/CustomProgressView;

    .line 273
    .line 274
    const v3, 0x7f0a070b

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v4, 0x2

    .line 288
    const/16 v5, 0x8

    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    if-eq v3, v4, :cond_a

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ne v3, v1, :cond_9

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_a
    :goto_1
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownloadPosition()J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    long-to-float p1, p1

    .line 318
    invoke-virtual {v2, p1}, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->setProgress(F)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_2
    return-void
.end method

.method public H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Ljava/util/List;)V
    .locals 11
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payloads"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x4

    .line 24
    const v1, 0x7f0a028f

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0a0290

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq p3, v3, :cond_3

    .line 34
    .line 35
    if-eq p3, v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_b

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverVerticalImage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v3, p3

    .line 79
    check-cast v3, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v9, 0xc

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v8, 0x50

    .line 91
    .line 92
    invoke-static/range {v3 .. v10}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Ltb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_3
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_b

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverVerticalImage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {p3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v3, p3

    .line 169
    check-cast v3, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v9, 0xc

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0x50

    .line 181
    .line 182
    invoke-static/range {v3 .. v10}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_5

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p2}, Ltb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_5
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_6
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getCoverVerticalImage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    check-cast p3, Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {p3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    move-object v3, p3

    .line 259
    check-cast v3, Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/16 v9, 0xc

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/16 v8, 0x50

    .line 271
    .line 272
    invoke-static/range {v3 .. v10}, Ltb/c;->k(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitleHasEncode()Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    if-eqz p3, :cond_8

    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-static {p3}, Ltb/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    invoke-virtual {p1, v1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_8
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    invoke-virtual {p1, v1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 304
    .line 305
    .line 306
    :goto_0
    const p3, 0x7f0a073b

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Landroid/widget/FrameLayout;

    .line 314
    .line 315
    const v1, 0x7f0a0735

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/gxgx/daqiandy/widgets/CustomProgressView;

    .line 323
    .line 324
    const v2, 0x7f0a070b

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v3, 0x2

    .line 338
    const/16 v4, 0x8

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    if-eq v2, v3, :cond_a

    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getState()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-ne v2, v0, :cond_9

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_9
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getDownloadPosition()J

    .line 364
    .line 365
    .line 366
    move-result-wide p1

    .line 367
    long-to-float p1, p1

    .line 368
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/widgets/CustomProgressView;->setProgress(F)V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_2
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter;->G0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/adapter/MineDownloadAdapter;->H0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
