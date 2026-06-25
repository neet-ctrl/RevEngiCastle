.class public final Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityAuthorizeOtherDeviceBinding;",
        "Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthorizeOtherDeviceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizeOtherDeviceActivity.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,164:1\n75#2,13:165\n*S KotlinDebug\n*F\n+ 1 AuthorizeOtherDeviceActivity.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity\n*L\n52#1:165,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthorizeOtherDeviceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthorizeOtherDeviceActivity.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,164:1\n75#2,13:165\n*S KotlinDebug\n*F\n+ 1 AuthorizeOtherDeviceActivity.kt\ncom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity\n*L\n52#1:165,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String; = "AuthorizeOtherDeviceAct"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e0:Ljava/lang/String; = "email"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "mobile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "mobileArea"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "trustDevice"
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->S(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->R(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->Q(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f130120

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "getString(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment;->setOnCommonKnowDialogListener(Lcom/gxgx/daqiandy/widgets/CommonKnowDialogFragment$CommonKnowDialogListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "CommonKnowDialogFragment"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->w()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/gxgx/base/bean/User;->setLoginPlatform(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getStatus()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v10

    .line 23
    .line 24
    const-string v11, "AuthorizedOtherDeviceVi"

    .line 25
    const/4 v12, 0x3

    .line 26
    .line 27
    if-ne v0, v12, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lqb/g;->L(Lcom/gxgx/base/bean/User;)V

    .line 31
    .line 32
    const-string v0, "DeviceActivity open"

    .line 33
    .line 34
    .line 35
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v4, Lcom/gxgx/daqiandy/ui/device/DeviceActivity;->Z:Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->w()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne v0, v12, :cond_0

    .line 48
    move v1, v2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v9

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v5, p0

    .line 56
    move-object v8, v10

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v9}, Lcom/gxgx/daqiandy/ui/device/DeviceActivity$a;->a(Landroid/content/Context;IZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lqb/g;->K(Lcom/gxgx/base/bean/User;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/gxgx/base/base/BaseViewModel;->setLogin(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUserInfoIsInitialized()Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object v4, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity;->f0:Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;

    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v5, p0

    .line 90
    move-object v6, v10

    .line 91
    .line 92
    .line 93
    invoke-static/range {v4 .. v9}, Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;->b(Lcom/gxgx/daqiandy/ui/usermessageComplete/UserMessageCompleteActivity$a;Landroid/content/Context;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 94
    .line 95
    const-string v0, "UserMessageCompleteActivity open"

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string v3, "login_success"

    .line 106
    .line 107
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->isRegister()Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 124
    move-result-wide v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->w()I

    .line 132
    move-result v6

    .line 133
    .line 134
    if-ne v6, v12, :cond_4

    .line 135
    move v1, v2

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v0, v3, v4, v5, v1}, Lmc/eq;->kp(Ljava/lang/Integer;JI)V

    .line 139
    .line 140
    const-string v0, "LOGIN_SUCCESS"

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->w()I

    .line 151
    move-result v0

    .line 152
    .line 153
    if-ne v0, v12, :cond_6

    .line 154
    .line 155
    const-string v0, "saveAccountEmail()"

    .line 156
    .line 157
    .line 158
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lqb/g;->y(Lcom/gxgx/base/bean/User;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->D()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const-string v0, "saveLoginEmailUser()"

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lqb/g;->F(Lcom/gxgx/base/bean/User;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_5
    const-string p1, "removeLoginEmailUser()"

    .line 183
    .line 184
    .line 185
    invoke-static {v11, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lqb/g;->v()V

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_6
    const-string v0, "saveAccountPhone()"

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lqb/g;->B(Lcom/gxgx/base/bean/User;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->D()Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    const-string v0, "saveLoginPhoneUser()"

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v0}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lqb/g;->G(Lcom/gxgx/base/bean/User;)V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_7
    const-string p1, "removeLoginPhoneUser()"

    .line 219
    .line 220
    .line 221
    invoke-static {v11, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lqb/g;->w()V

    .line 225
    .line 226
    :goto_2
    sget-object p1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 227
    const/4 v0, 0x0

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->q(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    const-string v0, "close_login_dialog"

    .line 237
    .line 238
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object p0
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static final T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lwb/m;->a:Lwb/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;->Y:Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment$a;->a()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceStep1Fragment;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "AuthorizeOther1"

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0a07d9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v4, v2, v3}, Lwb/m;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/a;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;)V

    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$c;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/b;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;)V

    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$c;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityAuthorizeOtherDeviceBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityAuthorizeOtherDeviceBinding;->llBack:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/login/frg/authorize/c;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/c;-><init>(Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 79
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lcom/gxgx/base/base/BaseActivity;->onBackPressed()V

    .line 22
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/base/base/BaseMvvmActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "email"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->J(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "mobile"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->O(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "mobileArea"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->P(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string v2, "trustDevice"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->S(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->t()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->L(I)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizeOtherDeviceActivity;->P()Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/login/frg/authorize/AuthorizedOtherDeviceViewModel;->L(I)V

    .line 93
    :goto_0
    return-void
.end method
