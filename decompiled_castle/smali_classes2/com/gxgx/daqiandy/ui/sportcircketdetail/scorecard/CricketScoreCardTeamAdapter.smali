.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public G0:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d013c

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;->G0:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;-><init>(ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;)V
    .locals 16
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0a0d11

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0a0d14

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    const v4, 0x7f0a0d17

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0a074f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    const v6, 0x7f0a009e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    const v7, 0x7f0a07fa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    const v8, 0x7f0a07fb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    check-cast v8, Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    const v9, 0x7f0a0a56

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    check-cast v9, Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    const v10, 0x7f0a07d6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 91
    .line 92
    iget-boolean v11, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;->G0:Z

    .line 93
    const/4 v12, 0x0

    .line 94
    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    const/16 v11, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    :goto_0
    const/16 v11, 0x24

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v12, v11}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 110
    .line 111
    if-eqz p2, :cond_c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    const-string v13, "getImg(...)"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getLogo()Ljava/lang/String;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    .line 131
    const v15, 0x7f08030a

    .line 132
    .line 133
    .line 134
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v13, v14, v15, v11}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getName()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    iget-boolean v2, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;->G0:Z

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getDismissalText()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getRuns()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move-object v2, v3

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getBalls()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_2

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object v2, v3

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getFours()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object v2, v3

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getSixes()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object v2, v3

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getStrikerate()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    if-eqz v2, :cond_5

    .line 209
    move-object v3, v2

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    goto :goto_9

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getOvers()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    if-eqz v2, :cond_7

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-object v2, v3

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getMaidens()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-object v2, v3

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getConceded()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    goto :goto_7

    .line 243
    :cond_9
    move-object v2, v3

    .line 244
    .line 245
    .line 246
    :goto_7
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getWickets()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move-object v2, v3

    .line 255
    .line 256
    .line 257
    :goto_8
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getEconomy()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    move-object v3, v2

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 271
    move-result v1

    .line 272
    .line 273
    rem-int/lit8 v1, v1, 0x2

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    const/4 v12, 0x1

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-virtual {v10, v12}, Landroid/view/View;->setSelected(Z)V

    .line 280
    return-void
.end method

.method public E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "payloads"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const p3, 0x7f0a0d11

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    check-cast p3, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0d14

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a0d17

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0a074f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    const v3, 0x7f0a009e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0a07fa

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    const v5, 0x7f0a07fb

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    const v6, 0x7f0a0a56

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    const v7, 0x7f0a07d6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 98
    move-result p1

    .line 99
    .line 100
    rem-int/lit8 p1, p1, 0x2

    .line 101
    const/4 v8, 0x0

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move p1, v8

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v7, p1}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    const/16 p1, 0x24

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v8, p1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 115
    .line 116
    iget-boolean v7, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;->G0:Z

    .line 117
    .line 118
    if-eqz v7, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    const/16 v7, 0x8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    :goto_1
    if-eqz p2, :cond_e

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    if-eqz p3, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getLogo()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    const v9, 0x7f08030a

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {p3, v7, v8, v9, p1}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getName()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;->G0:Z

    .line 163
    .line 164
    const-string p3, ""

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getDismissalText()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getRuns()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object p1, p3

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getBalls()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object p1, p3

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getFours()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move-object p1, p3

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getSixes()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move-object p1, p3

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getStrikerate()Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    move-object p3, p1

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    goto :goto_a

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getOvers()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-eqz p1, :cond_9

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object p1, p3

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getMaidens()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    goto :goto_7

    .line 247
    :cond_a
    move-object p1, p3

    .line 248
    .line 249
    .line 250
    :goto_7
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getConceded()Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move-object p1, p3

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getWickets()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    goto :goto_9

    .line 269
    :cond_c
    move-object p1, p3

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;->getEconomy()Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    move-object p3, p1

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    :cond_e
    :goto_a
    return-void
.end method

.method public final F0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;->G0:Z

    .line 3
    return v0
.end method

.method public final G0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;->G0:Z

    .line 3
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;)V

    .line 6
    return-void
.end method

.method public bridge synthetic s(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardTeamAdapter;->E0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/BowlerOrBatsmenPlayer;Ljava/util/List;)V

    .line 6
    return-void
.end method
