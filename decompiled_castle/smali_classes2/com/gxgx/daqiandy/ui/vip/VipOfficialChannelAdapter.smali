.class public final Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final G0:Z


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;)V
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "vipRedeemCodeGroupConfigurationBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d014d

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 3
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;->G0:Z

    const p1, 0x7f0a0d86

    .line 4
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    const p1, 0x7f0a0aae

    .line 5
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    const p1, 0x7f0a01ec

    .line 6
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;-><init>(ZLjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;)V
    .locals 16
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    const-string v2, "item"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0a0710

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0a0063

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v5, 0x7f0a0bf0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    const v6, 0x7f0a0373

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    move-result-object v6

    .line 50
    move-object v7, v6

    .line 51
    .line 52
    check-cast v7, Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    const v6, 0x7f0a0d86

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    const v8, 0x7f0a0aae

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    move-result-object v8

    .line 69
    move-object v15, v8

    .line 70
    .line 71
    check-cast v15, Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    const v8, 0x7f0a01ec

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getContactMode()Ljava/lang/Integer;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    const/16 v9, 0x8

    .line 87
    const/4 v10, 0x0

    .line 88
    .line 89
    if-nez v8, :cond_0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v11

    .line 95
    .line 96
    if-ne v11, v1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    :goto_1
    if-nez v8, :cond_3

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v8

    .line 116
    const/4 v11, 0x2

    .line 117
    .line 118
    if-ne v8, v11, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :goto_2
    iget-boolean v8, v0, Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;->G0:Z

    .line 131
    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    sget-object v2, Lrc/a;->a:Lrc/a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lrc/a;->u()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const/16 v2, 0x25

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v2, v1, v10

    .line 181
    .line 182
    .line 183
    const v2, 0x7f130808

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getCountryName()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getNationalFlagImage()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    const/4 v12, 0x4

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    .line 212
    const/16 v11, 0x14

    .line 213
    .line 214
    .line 215
    invoke-static/range {v7 .. v13}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getGroupLogo1()Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    const/16 v13, 0xc

    .line 226
    const/4 v14, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    move-object v8, v6

    .line 230
    .line 231
    .line 232
    invoke-static/range {v8 .. v14}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->A()Landroid/content/Context;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;->getGroupLogo2()Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    const/16 v14, 0xc

    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v13, 0x0

    .line 246
    move-object v9, v15

    .line 247
    move-object v15, v1

    .line 248
    .line 249
    .line 250
    invoke-static/range {v9 .. v15}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 251
    return-void
.end method

.method public final E0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;->G0:Z

    .line 3
    return v0
.end method

.method public bridge synthetic r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipOfficialChannelAdapter;->D0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/VipRedeemCodeGroupConfigurationBean;)V

    .line 6
    return-void
.end method
