.class public final Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;",
        "Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipPurchaseDearUserTipDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipPurchaseDearUserTipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,87:1\n106#2,15:88\n*S KotlinDebug\n*F\n+ 1 VipPurchaseDearUserTipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment\n*L\n33#1:88,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipPurchaseDearUserTipDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipPurchaseDearUserTipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,87:1\n106#2,15:88\n*S KotlinDebug\n*F\n+ 1 VipPurchaseDearUserTipDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment\n*L\n33#1:88,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "VipPurchaseTipDialogFra"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;->o(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "isFinishActivity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;->n()Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

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
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public initListener()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initListener()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1307b6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1307e8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const/16 v3, 0x5b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f1304ba

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v3, 0x5d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;->tip1:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    const v4, 0x7f130862

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    aput-object v0, v5, v6

    .line 70
    const/4 v7, 0x1

    .line 71
    .line 72
    aput-object v2, v5, v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;->tip1:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v4, "tip1"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    .line 99
    const v9, 0x7f0606cb

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v9}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    const v11, 0x7f06017c

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 114
    move-result v10

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v8, v10}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;->tip1:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v9}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 134
    move-result v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v11}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 142
    move-result v4

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v3, v4}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;->tip2:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    const v2, 0x7f130861

    .line 155
    .line 156
    new-array v3, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v1, v3, v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 168
    .line 169
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;->tip2:Landroid/widget/TextView;

    .line 172
    .line 173
    const-string v2, "tip2"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    const v3, 0x7f060137

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v9}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 199
    .line 200
    sget-object v0, Lmd/b;->a:Lmd/b;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lmd/b;->h(Landroid/content/Context;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 213
    .line 214
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;->image:Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    const v1, 0x7f0801cf

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    goto :goto_0

    .line 224
    .line 225
    .line 226
    :cond_0
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lmd/b;->k(Landroid/content/Context;)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 236
    .line 237
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;->image:Landroid/widget/ImageView;

    .line 240
    .line 241
    .line 242
    const v1, 0x7f080595

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    goto :goto_0

    .line 247
    .line 248
    .line 249
    :cond_1
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lmd/b;->g(Landroid/content/Context;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 259
    .line 260
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;->image:Landroid/widget/ImageView;

    .line 263
    .line 264
    .line 265
    const v1, 0x7f080198

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    goto :goto_0

    .line 270
    .line 271
    .line 272
    :cond_2
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lmd/b;->l(Landroid/content/Context;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 282
    .line 283
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;->image:Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    const v1, 0x7f08067b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    .line 293
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 294
    .line 295
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogPurchaseTipBinding;->iGotIt:Landroid/widget/TextView;

    .line 298
    .line 299
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/g4;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/g4;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    return-void
.end method

.method public n()Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipPurchaseDearUserTipDialogFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/RedeemCodeViewModel;

    .line 9
    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    const/4 v1, -0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 28
    :cond_0
    return-void
.end method
