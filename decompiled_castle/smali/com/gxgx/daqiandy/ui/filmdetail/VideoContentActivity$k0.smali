.class public final Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->A5(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

.field public final synthetic d:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->d:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->d(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->tvStartPlayText:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f130602

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final d(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->tvStartPlayText:Landroid/widget/TextView;

    .line 10
    .line 11
    const v0, 0x7f130602

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    # PATCH: 10-min restriction bypassed — timer expiry does nothing, video keeps playing
    return-void
.end method

.method public onTick(JLjava/lang/String;JLjava/lang/Long;)V
    .locals 9

    # PATCH: skip all timer-tick VIP logic — prevents auto-advance to next episode and subscribe overlay
    return-void

    .line 1
    const/4 p6, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "timeConversion"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->a:J

    .line 9
    .line 10
    cmp-long p3, v1, p4

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p3, Lrc/h;->o:Lrc/h$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lrc/h$a;->a()Lrc/h;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Lrc/h;->C()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const p5, 0x7f13056d

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    if-eqz p4, :cond_b

    .line 31
    .line 32
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    iget-boolean p4, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->I2()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    const-string p1, "unlockState===setUnlockStrState===77777"

    .line 52
    .line 53
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 57
    .line 58
    invoke-static {p1, p6}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->t2(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->u2(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->d3()Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lkotlin/Triple;

    .line 82
    .line 83
    const v2, 0x7f130878

    .line 84
    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez p4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    const/4 v3, 0x2

    .line 102
    if-ne p4, v3, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 105
    .line 106
    iput-boolean p6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->ticketsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->tvStartPlayText:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 147
    .line 148
    new-instance p3, Lcom/gxgx/daqiandy/ui/filmdetail/p3;

    .line 149
    .line 150
    invoke-direct {p3, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/p3;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->v6(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->ctDetailTime:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->tipFilmVip:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->imgStartPlay:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->lavUnlockAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->J6(Lrc/j;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    :goto_0
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 216
    .line 217
    const/16 v3, 0xe10

    .line 218
    .line 219
    int-to-long v3, v3

    .line 220
    div-long v3, p1, v3

    .line 221
    .line 222
    const-wide/16 v5, 0x1

    .line 223
    .line 224
    add-long/2addr v3, v5

    .line 225
    invoke-virtual {p4, v3, v4}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->W6(J)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v7, 0xe10

    .line 229
    .line 230
    cmp-long p4, p1, v7

    .line 231
    .line 232
    const-string v7, "format(...)"

    .line 233
    .line 234
    const-string v8, "getString(...)"

    .line 235
    .line 236
    if-ltz p4, :cond_5

    .line 237
    .line 238
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 239
    .line 240
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 241
    .line 242
    const v5, 0x7f13056e

    .line 243
    .line 244
    .line 245
    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-array v4, p6, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v3, v4, v0

    .line 259
    .line 260
    invoke-static {v4, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 273
    .line 274
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 275
    .line 276
    const v3, 0x7f13056f

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v3, 0x3c

    .line 287
    .line 288
    int-to-long v3, v3

    .line 289
    div-long v3, p1, v3

    .line 290
    .line 291
    add-long/2addr v3, v5

    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-array v4, p6, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v3, v4, v0

    .line 299
    .line 300
    invoke-static {v4, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 318
    .line 319
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->ctDetailTime:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 325
    .line 326
    invoke-virtual {p4}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    check-cast p4, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 331
    .line 332
    iget-object p4, p4, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->ctDetailTime:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3}, Lrc/h$a;->a()Lrc/h;

    .line 338
    .line 339
    .line 340
    move-result-object p4

    .line 341
    invoke-virtual {p4}, Lrc/h;->C()Z

    .line 342
    .line 343
    .line 344
    move-result p4

    .line 345
    if-eqz p4, :cond_9

    .line 346
    .line 347
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->d:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 348
    .line 349
    invoke-virtual {p4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getShareUnlock()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-eqz p4, :cond_9

    .line 360
    .line 361
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->d:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 362
    .line 363
    invoke-virtual {p4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMemberLevel()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    if-nez p4, :cond_6

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p4

    .line 374
    if-eq p4, p6, :cond_7

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_7
    invoke-virtual {p3}, Lrc/h$a;->a()Lrc/h;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {p3}, Lrc/h;->C()Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_a

    .line 386
    .line 387
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->d:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 388
    .line 389
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getShareUnlock()Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    if-eqz p3, :cond_a

    .line 398
    .line 399
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->d:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 400
    .line 401
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getMemberLevel()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p3

    .line 405
    if-nez p3, :cond_8

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-ne p3, p6, :cond_a

    .line 413
    .line 414
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 415
    .line 416
    invoke-virtual {p3}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    check-cast p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 421
    .line 422
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->imgStartPlay:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 428
    .line 429
    invoke-virtual {p3}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    check-cast p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 434
    .line 435
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->lavUnlockAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 436
    .line 437
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 441
    .line 442
    invoke-virtual {p3}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    check-cast p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 447
    .line 448
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->tvStartPlayText:Landroid/widget/TextView;

    .line 449
    .line 450
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 451
    .line 452
    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_9
    :goto_2
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 461
    .line 462
    invoke-virtual {p3}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 463
    .line 464
    .line 465
    move-result-object p3

    .line 466
    check-cast p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 467
    .line 468
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->tvStartPlayText:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 471
    .line 472
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p4

    .line 476
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 480
    .line 481
    invoke-virtual {p3}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    check-cast p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 486
    .line 487
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->imgStartPlay:Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 493
    .line 494
    invoke-virtual {p3}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    check-cast p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 499
    .line 500
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->lavUnlockAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 501
    .line 502
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    :cond_a
    :goto_3
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 506
    .line 507
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 508
    .line 509
    .line 510
    move-result-object p3

    .line 511
    invoke-virtual {p3, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->z9(J)V

    .line 512
    .line 513
    .line 514
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 515
    .line 516
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 517
    .line 518
    .line 519
    move-result-object p3

    .line 520
    invoke-virtual {p3, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->A9(Z)V

    .line 521
    .line 522
    .line 523
    iget-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 524
    .line 525
    invoke-static {p3}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Z1(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 526
    .line 527
    .line 528
    move-result-object p3

    .line 529
    const-string p4, "null cannot be cast to non-null type com.gxgx.daqiandy.widgets.player.DetailPlayer"

    .line 530
    .line 531
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast p3, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;

    .line 535
    .line 536
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/widgets/player/DetailPlayer;->updateVipTopToast()V

    .line 537
    .line 538
    .line 539
    new-instance p3, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string p4, "millisUntilFinished===1111==="

    .line 545
    .line 546
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_b
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->Y3()Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1, p6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->A9(Z)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 576
    .line 577
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->ctDetailTime:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3}, Lrc/h$a;->a()Lrc/h;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {p1}, Lrc/h;->C()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_c

    .line 591
    .line 592
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->d:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getShareUnlock()Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-nez p1, :cond_d

    .line 605
    .line 606
    :cond_c
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 607
    .line 608
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 613
    .line 614
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->tvStartPlayText:Landroid/widget/TextView;

    .line 615
    .line 616
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 617
    .line 618
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 626
    .line 627
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 632
    .line 633
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->imgStartPlay:Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0;->c:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;

    .line 639
    .line 640
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;

    .line 645
    .line 646
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmDetailBinding;->lavUnlockAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 647
    .line 648
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    :cond_d
    :goto_4
    return-void
.end method
