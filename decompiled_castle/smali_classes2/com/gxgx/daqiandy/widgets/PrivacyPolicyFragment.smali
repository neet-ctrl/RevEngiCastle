.class public final Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;,
        Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$Companion;,
        Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cancelListener:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private confirmListener:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->Companion:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method private final agreenPolicy()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "UMENG_CHANNEL"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lwb/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->initData$lambda$0(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$0(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;->cancel()V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final initData$lambda$1(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->agreenPolicy()V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;->confirm()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->initData$lambda$1(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance()Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->Companion:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$Companion;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCancelListener()Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;

    .line 3
    return-object v0
.end method

.method public final getConfirmListener()Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;

    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f13005c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f130572

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object v0, v4, v5

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "format(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x7f13081e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v4, 0x7f130570

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v5, 0x7f130571

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    new-instance v5, Landroid/text/SpannableString;

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 112
    .line 113
    const-string v6, "#FFE291"

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 117
    move-result v7

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 121
    .line 122
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    move-result v6

    .line 127
    .line 128
    .line 129
    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130
    .line 131
    new-instance v6, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$initData$clickableSpan$1;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, p0}, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$initData$clickableSpan$1;-><init>(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;)V

    .line 135
    .line 136
    new-instance v8, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$initData$clickableSpan1$1;

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, p0}, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$initData$clickableSpan1$1;-><init>(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    move-result v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 147
    move-result v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    move-result v11

    .line 152
    add-int/2addr v10, v11

    .line 153
    .line 154
    const/16 v11, 0x21

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    move-result v6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 165
    move-result v9

    .line 166
    add-int/2addr v6, v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    move-result v9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    move-result v10

    .line 175
    add-int/2addr v9, v10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    move-result v10

    .line 180
    add-int/2addr v9, v10

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v8, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    move-result v6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    move-result v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    move-result v9

    .line 196
    add-int/2addr v8, v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1, v6, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    move-result v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    move-result v6

    .line 208
    add-int/2addr v1, v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 212
    move-result v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 216
    move-result v3

    .line 217
    add-int/2addr v2, v3

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    move-result v3

    .line 222
    add-int/2addr v2, v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7, v1, v2, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    .line 227
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 228
    .line 229
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;->tvContent:Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 237
    .line 238
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;->tvContent:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 248
    .line 249
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 250
    .line 251
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;->tvTitle:Landroid/widget/TextView;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    const v3, 0x7f130573

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 285
    .line 286
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;->tvCancel:Landroid/widget/TextView;

    .line 289
    .line 290
    new-instance v1, Lcom/gxgx/daqiandy/widgets/r;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/r;-><init>(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 299
    .line 300
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentPrivacyPolicyBinding;->tvConfirm:Landroid/widget/TextView;

    .line 303
    .line 304
    new-instance v1, Lcom/gxgx/daqiandy/widgets/s;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/s;-><init>(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 311
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const/high16 v2, 0x438a0000    # 276.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 61
    :cond_0
    return-void
.end method

.method public final setCancelListener(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;

    .line 3
    return-void
.end method

.method public final setConfirmListener(Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;

    .line 3
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "transaction"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->confirmListener:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$ConfirmListener;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment;->cancelListener:Lcom/gxgx/daqiandy/widgets/PrivacyPolicyFragment$CancelListener;

    .line 10
    .line 11
    const-string p2, "PrivacyPolicyFragment"

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    return-void
.end method
