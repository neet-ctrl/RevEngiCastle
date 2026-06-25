.class public final Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;",
        "Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharacterTopicDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharacterTopicDetailActivity.kt\ncom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n75#2,13:99\n1#3:112\n*S KotlinDebug\n*F\n+ 1 CharacterTopicDetailActivity.kt\ncom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity\n*L\n21#1:99,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCharacterTopicDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharacterTopicDetailActivity.kt\ncom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n75#2,13:99\n1#3:112\n*S KotlinDebug\n*F\n+ 1 CharacterTopicDetailActivity.kt\ncom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity\n*L\n21#1:99,13\n*E\n"
    }
.end annotation


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;->R(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;->S(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;->Q(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getAvatar()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->imgHead:Landroid/widget/ImageView;

    .line 14
    .line 15
    const-string v1, "imgHead"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x177

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v6}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->tvZhName:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->tvEnName:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getEnglishName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getBirthplace()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->tvBirthplaceTxt:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getBirthplace()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->llBirthplace:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getFamilyMembers()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const v2, 0x7f130113

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "getString(...)"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getFamilyMembers()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    :cond_4
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->tvFamily:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->tvFamily:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->llFamily:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getBirthday()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->tvBirthdayTxt:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getBirthday()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->llBirthday:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->tvDes:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getBriefIntroduction()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 284
    .line 285
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "#80"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmWorkerDetailBean;->getBgColor()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    const-string v2, "#18181A"

    .line 313
    .line 314
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    filled-new-array {p1, v2}, [I

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 330
    .line 331
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->imgHeadMask:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/16 p1, 0xff

    .line 2
    .line 3
    if-gtz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-lez p3, :cond_1

    .line 8
    .line 9
    int-to-float p2, p3

    .line 10
    const/high16 p4, 0x42b40000    # 90.0f

    .line 11
    .line 12
    invoke-static {p4}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    cmpg-float p2, p2, p5

    .line 17
    .line 18
    if-gtz p2, :cond_1

    .line 19
    .line 20
    int-to-double p2, p3

    .line 21
    invoke-static {p4}, Lcom/gxgx/daqiandy/widgets/player/Utils;->dp2px(F)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    float-to-double p4, p4

    .line 26
    div-double/2addr p2, p4

    .line 27
    int-to-double p4, p1

    .line 28
    mul-double/2addr p2, p4

    .line 29
    double-to-int p2, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p2, p1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 39
    .line 40
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->llTitleBg:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public P()Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;->P()Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;->P()Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->l(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->llTitleBg:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;->P()Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->i()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;->P()Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/detail/a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/a;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity$a;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/detail/b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/b;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCharacterTopicDetailBinding;->nestSV:Lcom/gxgx/daqiandy/widgets/HeadZoomScrollView;

    .line 85
    .line 86
    new-instance v1, Lcom/gxgx/daqiandy/ui/charactertopic/detail/c;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/charactertopic/detail/c;-><init>(Lcom/gxgx/daqiandy/ui/charactertopic/detail/CharacterTopicDetailActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
