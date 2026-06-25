.class public final Lcom/gxgx/base/dialog/InviteUserDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/base/dialog/InviteUserDialogFragment$a;,
        Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/base/dialog/InviteUserDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/base/bean/UserInviteBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/base/dialog/InviteUserDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/base/dialog/InviteUserDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->e0:Lcom/gxgx/base/dialog/InviteUserDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/base/dialog/InviteUserDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->n(Lcom/gxgx/base/dialog/InviteUserDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/base/dialog/InviteUserDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->m(Lcom/gxgx/base/dialog/InviteUserDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/gxgx/base/dialog/InviteUserDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->Z:Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final n(Lcom/gxgx/base/dialog/InviteUserDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "user_invite_dialog_click_event"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/gxgx/base/event/UserInviteClickEvent;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/gxgx/base/event/UserInviteClickEvent;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->Z:Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;->show()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final o(Lcom/gxgx/base/bean/UserInviteBean;)Lcom/gxgx/base/dialog/InviteUserDialogFragment;
    .locals 1
    .param p0    # Lcom/gxgx/base/bean/UserInviteBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->e0:Lcom/gxgx/base/dialog/InviteUserDialogFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/base/dialog/InviteUserDialogFragment$a;->a(Lcom/gxgx/base/bean/UserInviteBean;)Lcom/gxgx/base/dialog/InviteUserDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->X:Lcom/gxgx/base/bean/UserInviteBean;

    .line 5
    .line 6
    const-string v4, "#FFE291"

    .line 7
    .line 8
    const/16 v5, 0x21

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/gxgx/base/bean/UserInviteBean;->getType()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    if-ne v3, v7, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->X:Lcom/gxgx/base/bean/UserInviteBean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gxgx/base/bean/UserInviteBean;->getAmountWithSymbol()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v6

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->X:Lcom/gxgx/base/bean/UserInviteBean;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gxgx/base/bean/UserInviteBean;->getMsg()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v11, 0x6

    .line 53
    const/4 v12, 0x0

    .line 54
    const-string v8, "%s"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->X:Lcom/gxgx/base/bean/UserInviteBean;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gxgx/base/bean/UserInviteBean;->getMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    const/4 v11, 0x4

    .line 73
    const/4 v12, 0x0

    .line 74
    const-string v8, "%s"

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v9, v0

    .line 78
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 83
    .line 84
    invoke-direct {v1, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v2

    .line 101
    invoke-virtual {v1, v3, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 105
    .line 106
    check-cast v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->X:Lcom/gxgx/base/bean/UserInviteBean;

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/gxgx/base/bean/UserInviteBean;->getAmountWithSymbol()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v3, v6

    .line 138
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v7, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->X:Lcom/gxgx/base/bean/UserInviteBean;

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/gxgx/base/bean/UserInviteBean;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->X:Lcom/gxgx/base/bean/UserInviteBean;

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/gxgx/base/bean/UserInviteBean;->getMsg()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    :cond_7
    const-string v7, ""

    .line 167
    .line 168
    :cond_8
    new-array v8, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v6, v8, v2

    .line 171
    .line 172
    aput-object v3, v8, v0

    .line 173
    .line 174
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "format(...)"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x6

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v7, v1

    .line 192
    move-object v8, v6

    .line 193
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move-object v8, v3

    .line 198
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    new-instance v8, Landroid/text/SpannableString;

    .line 203
    .line 204
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 208
    .line 209
    const-string v9, "#FFFFFF"

    .line 210
    .line 211
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-direct {v1, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    add-int/2addr v9, v2

    .line 223
    invoke-virtual {v8, v1, v2, v9, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v2

    .line 236
    invoke-virtual {v8, v1, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 240
    .line 241
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/2addr v1, v7

    .line 253
    invoke-virtual {v8, v0, v7, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 257
    .line 258
    check-cast v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 266
    .line 267
    check-cast v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 279
    .line 280
    check-cast v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;->tvCancel:Landroid/widget/TextView;

    .line 283
    .line 284
    new-instance v1, Lcom/gxgx/base/dialog/b;

    .line 285
    .line 286
    invoke-direct {v1, p0}, Lcom/gxgx/base/dialog/b;-><init>(Lcom/gxgx/base/dialog/InviteUserDialogFragment;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 293
    .line 294
    check-cast v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/gxgx/base/databinding/FragmentInviteUserDialogBinding;->tvJoin:Landroid/widget/TextView;

    .line 297
    .line 298
    new-instance v1, Lcom/gxgx/base/dialog/c;

    .line 299
    .line 300
    invoke-direct {v1, p0}, Lcom/gxgx/base/dialog/c;-><init>(Lcom/gxgx/base/dialog/InviteUserDialogFragment;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final l()Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->Z:Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "param1"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lcom/gxgx/base/bean/UserInviteBean;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lcom/gxgx/base/dialog/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/gxgx/base/bean/UserInviteBean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/gxgx/base/bean/UserInviteBean;

    .line 32
    .line 33
    :goto_0
    iput-object p1, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->X:Lcom/gxgx/base/bean/UserInviteBean;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final setListener(Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->Z:Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickListener(Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/base/dialog/InviteUserDialogFragment;->Z:Lcom/gxgx/base/dialog/InviteUserDialogFragment$b;

    .line 7
    .line 8
    return-void
.end method
