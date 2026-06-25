.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/gxgx/daqiandy/bean/PlayersBean;",
        "+",
        "Lcom/gxgx/daqiandy/bean/PlayersBean;",
        ">;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
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
            "Lkotlin/Pair<",
            "Lcom/gxgx/daqiandy/bean/PlayersBean;",
            "Lcom/gxgx/daqiandy/bean/PlayersBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d013e

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 12
    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkotlin/Pair;)V
    .locals 17
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Lkotlin/Pair<",
            "Lcom/gxgx/daqiandy/bean/PlayersBean;",
            "Lcom/gxgx/daqiandy/bean/PlayersBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "item"

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a0568

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0a00b4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0a0aa1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0a0aa7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    check-cast v5, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 51
    .line 52
    .line 53
    const v6, 0x7f0a0d15

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    const v7, 0x7f0a0d16

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    const v8, 0x7f0a0725

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    check-cast v8, Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    const v9, 0x7f0a0726

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    const v10, 0x7f0a07d6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    check-cast v10, Landroid/widget/LinearLayout;

    .line 96
    const/4 v11, 0x0

    .line 97
    .line 98
    const/16 v12, 0x2e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v11, v12}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v11, v12}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    .line 111
    const v14, 0x7f08030a

    .line 112
    .line 113
    .line 114
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v14

    .line 116
    const/4 v15, 0x4

    .line 117
    .line 118
    const-string v16, ""

    .line 119
    .line 120
    if-nez v13, :cond_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    check-cast v13, Lcom/gxgx/daqiandy/bean/PlayersBean;

    .line 144
    .line 145
    if-eqz v13, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/gxgx/daqiandy/bean/PlayersBean;->getLogo()Ljava/lang/String;

    .line 149
    move-result-object v13

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 v13, 0x0

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v1, v4, v13, v14, v12}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Lcom/gxgx/daqiandy/bean/PlayersBean;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PlayersBean;->getName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_3
    move-object/from16 v1, v16

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    check-cast v1, Lcom/gxgx/daqiandy/bean/PlayersBean;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PlayersBean;->getPlayerRoleType()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_4
    move-object/from16 v1, v16

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 204
    goto :goto_7

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    check-cast v4, Lcom/gxgx/daqiandy/bean/PlayersBean;

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/PlayersBean;->getLogo()Ljava/lang/String;

    .line 229
    move-result-object v15

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    const/4 v15, 0x0

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-static {v1, v3, v15, v14, v12}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    check-cast v1, Lcom/gxgx/daqiandy/bean/PlayersBean;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PlayersBean;->getName()Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_8
    move-object/from16 v1, v16

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Lcom/gxgx/daqiandy/bean/PlayersBean;

    .line 261
    .line 262
    if-eqz v1, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/PlayersBean;->getPlayerRoleType()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    goto :goto_6

    .line 270
    .line 271
    :cond_9
    move-object/from16 v1, v16

    .line 272
    .line 273
    .line 274
    :goto_6
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 278
    move-result v0

    .line 279
    .line 280
    rem-int/lit8 v0, v0, 0x2

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    const/4 v11, 0x1

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v10, v11}, Landroid/view/View;->setSelected(Z)V

    .line 287
    return-void
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lkotlin/Pair;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lkotlin/Pair;)V

    .line 6
    return-void
.end method
