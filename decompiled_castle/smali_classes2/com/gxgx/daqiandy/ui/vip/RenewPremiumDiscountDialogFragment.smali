.class public final Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;",
        "Lcom/gxgx/base/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenewPremiumDiscountDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewPremiumDiscountDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,108:1\n106#2,15:109\n*S KotlinDebug\n*F\n+ 1 RenewPremiumDiscountDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment\n*L\n30#1:109,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenewPremiumDiscountDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenewPremiumDiscountDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,108:1\n106#2,15:109\n*S KotlinDebug\n*F\n+ 1 RenewPremiumDiscountDialogFragment.kt\ncom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment\n*L\n30#1:109,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "RenewPremiumDiscountDia"
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;->Y:Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;->p(Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;->q(Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;Landroid/view/View;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final q(Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 16

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmc/eq;->Us(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 23
    .line 24
    const/16 v14, 0x7f6

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    const/16 v6, 0x28

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v15}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object v0
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;->o()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x21

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    const-string v5, "key"

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-class v3, Lcom/gxgx/daqiandy/bean/RenewRemindBean;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5, v3}, Lcom/gxgx/base/dialog/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    .line 29
    check-cast v4, Lcom/gxgx/daqiandy/bean/RenewRemindBean;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    :cond_1
    const-string v2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.RenewRemindBean"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    check-cast v4, Lcom/gxgx/daqiandy/bean/RenewRemindBean;

    .line 48
    .line 49
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    sget-object v2, Lrc/a;->a:Lrc/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lrc/a;->X()V

    .line 59
    .line 60
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lmc/eq;->Us(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getUnit()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_15

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    const v5, 0x2ef057

    .line 79
    .line 80
    if-eq v3, v5, :cond_10

    .line 81
    .line 82
    .line 83
    const v5, 0x5edc70f

    .line 84
    .line 85
    if-eq v3, v5, :cond_a

    .line 86
    .line 87
    .line 88
    const v5, 0x3f791cdf

    .line 89
    .line 90
    if-eq v3, v5, :cond_4

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_4
    const-string v3, "minutes"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getExpireAfter()Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v2

    .line 114
    .line 115
    if-ne v2, v1, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getExpireAfter()Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    move v2, v0

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    new-array v3, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v2, v3, v0

    .line 136
    .line 137
    .line 138
    const v2, 0x7f1307fd

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    goto/16 :goto_b

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getExpireAfter()Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v2

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move v2, v0

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    new-array v3, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v2, v3, v0

    .line 165
    .line 166
    .line 167
    const v2, 0x7f1307fe

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_a
    const-string v3, "hours"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-nez v2, :cond_b

    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getExpireAfter()Ljava/lang/Integer;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    goto :goto_5

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v2

    .line 195
    .line 196
    if-ne v2, v1, :cond_e

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getExpireAfter()Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v2

    .line 207
    goto :goto_4

    .line 208
    :cond_d
    move v2, v0

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    new-array v3, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v2, v3, v0

    .line 217
    .line 218
    .line 219
    const v2, 0x7f1307fb

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    .line 228
    :cond_e
    :goto_5
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getExpireAfter()Ljava/lang/Integer;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    if-eqz v2, :cond_f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v2

    .line 236
    goto :goto_6

    .line 237
    :cond_f
    move v2, v0

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    new-array v3, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v2, v3, v0

    .line 246
    .line 247
    .line 248
    const v2, 0x7f1307fc

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    goto :goto_b

    .line 254
    .line 255
    :cond_10
    const-string v3, "days"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_15

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getExpireAfter()Ljava/lang/Integer;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    if-nez v2, :cond_11

    .line 268
    goto :goto_8

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v2

    .line 273
    .line 274
    if-ne v2, v1, :cond_13

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getExpireAfter()Ljava/lang/Integer;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v2

    .line 285
    goto :goto_7

    .line 286
    :cond_12
    move v2, v0

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    new-array v3, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v2, v3, v0

    .line 295
    .line 296
    .line 297
    const v2, 0x7f1307f9

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    goto :goto_b

    .line 303
    .line 304
    .line 305
    :cond_13
    :goto_8
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getExpireAfter()Ljava/lang/Integer;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    if-eqz v2, :cond_14

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v2

    .line 313
    goto :goto_9

    .line 314
    :cond_14
    move v2, v0

    .line 315
    .line 316
    .line 317
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    new-array v3, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v2, v3, v0

    .line 323
    .line 324
    .line 325
    const v2, 0x7f1307fa

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    goto :goto_b

    .line 331
    .line 332
    :cond_15
    :goto_a
    const-string v2, ""

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 338
    .line 339
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;

    .line 340
    .line 341
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;->contentText:Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    const v5, 0x7f130894

    .line 345
    .line 346
    new-array v6, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v2, v6, v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    iget-object v3, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 358
    .line 359
    check-cast v3, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;

    .line 360
    .line 361
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;->contentText:Landroid/widget/TextView;

    .line 362
    .line 363
    const-string v5, "contentText"

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    sget-object v5, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    .line 375
    const v7, 0x7f0606cb

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 379
    move-result v6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    .line 386
    const v8, 0x7f0601a5

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 390
    move-result v7

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v2, v6, v7}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->u(Landroid/widget/TextView;Ljava/lang/String;II)V

    .line 394
    .line 395
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 396
    .line 397
    check-cast v2, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;->priceMonth:Landroid/widget/TextView;

    .line 400
    .line 401
    sget-object v3, Lmd/b;->a:Lmd/b;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 405
    move-result-object v6

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getRenewPrice()Ljava/lang/Integer;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    if-eqz v7, :cond_16

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 415
    move-result v7

    .line 416
    goto :goto_c

    .line 417
    :cond_16
    move v7, v0

    .line 418
    .line 419
    .line 420
    :goto_c
    invoke-virtual {v3, v6, v7}, Lmd/b;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 421
    move-result-object v6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 427
    .line 428
    check-cast v2, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;->priceMonth1:Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getOriginalPrice()Ljava/lang/Integer;

    .line 438
    move-result-object v7

    .line 439
    .line 440
    if-eqz v7, :cond_17

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result v7

    .line 445
    goto :goto_d

    .line 446
    :cond_17
    move v7, v0

    .line 447
    .line 448
    .line 449
    :goto_d
    invoke-virtual {v3, v6, v7}, Lmd/b;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    iget-object v2, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 456
    .line 457
    check-cast v2, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;

    .line 458
    .line 459
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;->renewButton:Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 463
    move-result-object v5

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getRenewPrice()Ljava/lang/Integer;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    if-eqz v6, :cond_18

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v6

    .line 474
    goto :goto_e

    .line 475
    :cond_18
    move v6, v0

    .line 476
    .line 477
    .line 478
    :goto_e
    invoke-virtual {v3, v5, v6}, Lmd/b;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    .line 481
    new-array v5, v1, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v3, v5, v0

    .line 484
    .line 485
    .line 486
    const v3, 0x7f1305ee

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getMonths()Ljava/lang/Integer;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    const/16 v3, 0x2f

    .line 500
    .line 501
    if-nez v2, :cond_19

    .line 502
    goto :goto_11

    .line 503
    .line 504
    .line 505
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    move-result v2

    .line 507
    .line 508
    if-ne v2, v1, :cond_1b

    .line 509
    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getMonths()Ljava/lang/Integer;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    if-eqz v3, :cond_1a

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 526
    move-result v3

    .line 527
    goto :goto_f

    .line 528
    :cond_1a
    move v3, v0

    .line 529
    .line 530
    .line 531
    :goto_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    new-array v1, v1, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v3, v1, v0

    .line 537
    .line 538
    .line 539
    const v0, 0x7f130770

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    .line 546
    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v0

    .line 551
    goto :goto_13

    .line 552
    .line 553
    :cond_1b
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/RenewRemindBean;->getMonths()Ljava/lang/Integer;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    if-eqz v3, :cond_1c

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 569
    move-result v3

    .line 570
    goto :goto_12

    .line 571
    :cond_1c
    move v3, v0

    .line 572
    .line 573
    .line 574
    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    new-array v1, v1, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v3, v1, v0

    .line 580
    .line 581
    .line 582
    const v0, 0x7f130771

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    goto :goto_10

    .line 588
    .line 589
    :goto_13
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 590
    .line 591
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;

    .line 592
    .line 593
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;->unitPrice:Landroid/widget/TextView;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    iget-object v1, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 599
    .line 600
    check-cast v1, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;->unitPrice1:Landroid/widget/TextView;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 608
    .line 609
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;->close:Landroid/view/View;

    .line 612
    .line 613
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/m3;

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/m3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 620
    .line 621
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 622
    .line 623
    check-cast v0, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/DialogRenewPremiumDiscountBinding;->renewButton:Landroid/widget/TextView;

    .line 626
    .line 627
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/n3;

    .line 628
    .line 629
    .line 630
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/n3;-><init>(Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 634
    return-void
.end method

.method public o()Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/RenewPremiumDiscountDialogFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/VipPaymentChannelViewModel;

    .line 9
    return-object v0
.end method

.method public onStart()V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x2

    .line 28
    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9
    return-void
.end method
