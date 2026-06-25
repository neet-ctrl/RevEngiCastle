.class public final Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveTvItemNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvItemNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$initRlvLeft$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1#2:1250\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiveTvItemNewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveTvItemNewFragment.kt\ncom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$initRlvLeft$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1249:1\n1#2:1250\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "live_tv_search_view"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/gxgx/daqiandy/event/LiveTvSearchViewStateEvent;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v0}, Lcom/gxgx/daqiandy/event/LiveTvSearchViewStateEvent;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->G0(Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->Q()Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/LiveTvChannelLeftAdapter;->F0(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->S()Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, -0x1

    .line 61
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/adapter/LiveTvCricketHotAdapter;->E0(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getParentalControl()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move p1, v0

    .line 84
    :goto_0
    const/4 p2, 0x1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M0(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->M0(Z)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->N0(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 p3, 0x0

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v4, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v4, p3

    .line 119
    :goto_2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    move-object v1, p1

    .line 129
    invoke-static/range {v1 .. v7}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :cond_3
    if-nez p3, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    const-wide/16 v3, 0x3ea

    .line 152
    .line 153
    cmp-long v1, v1, v3

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->x0(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_5
    :goto_3
    if-nez p3, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    const-wide/16 v3, 0x3e9

    .line 184
    .line 185
    cmp-long v1, v1, v3

    .line 186
    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->z0(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    const-wide/16 v3, 0x2713

    .line 215
    .line 216
    cmp-long v1, v1, v3

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->N0(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->O0(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->y0()V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    :goto_5
    if-nez p3, :cond_a

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const-wide/16 v2, 0x2714

    .line 248
    .line 249
    cmp-long p3, v0, v2

    .line 250
    .line 251
    if-nez p3, :cond_b

    .line 252
    .line 253
    const/16 v10, 0x8

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const/16 v6, 0xf

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v5, p1

    .line 262
    invoke-static/range {v5 .. v11}, Lmc/eq;->Fe(Lmc/eq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->N0(Z)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->O0(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->B0()V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    :goto_6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->P()Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->getId()Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment$c;->a:Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemNewFragment;->X()Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/livetv/frg/LiveTvItemViewModel;->A0(J)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_7
    return-void
.end method
