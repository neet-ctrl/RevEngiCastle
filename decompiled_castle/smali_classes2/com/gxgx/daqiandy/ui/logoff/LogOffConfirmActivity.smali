.class public final Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;",
        "Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogOffConfirmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogOffConfirmActivity.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,271:1\n75#2,13:272\n*S KotlinDebug\n*F\n+ 1 LogOffConfirmActivity.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity\n*L\n28#1:272,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogOffConfirmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogOffConfirmActivity.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,271:1\n75#2,13:272\n*S KotlinDebug\n*F\n+ 1 LogOffConfirmActivity.kt\ncom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity\n*L\n28#1:272,13\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->Z:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;

    .line 40
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->f0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->d0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->g0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->a0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->c0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->Z(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->Y(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->b0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->e0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->i0(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->j0(Z)V

    .line 4
    return-void
.end method

.method public static final Y(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final Z(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->k(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final a0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->edCode:Lcom/gxgx/base/view/CustomEdittext;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->h(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/base/bean/UserDetailMsgBean;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserImg()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getUserImg()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->imgHead:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v5, "imgHead"

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v5, 0x7f10001d

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const/16 v6, 0x28

    .line 45
    .line 46
    .line 47
    invoke-static {v4, p0, v0, v5, v6}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->imgHead:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getNickname()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v4, "substring(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvDefaultHead:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getLoginPlatform()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    const v5, 0x7f130344

    .line 123
    .line 124
    if-eq v4, v2, :cond_7

    .line 125
    const/4 v6, 0x2

    .line 126
    .line 127
    .line 128
    const v7, 0x7f080960

    .line 129
    .line 130
    if-eq v4, v6, :cond_6

    .line 131
    const/4 v6, 0x3

    .line 132
    .line 133
    if-eq v4, v6, :cond_5

    .line 134
    .line 135
    if-eq v4, v1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLoginType:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    const v4, 0x7f13050e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    new-array v6, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v6, v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvAccountName:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getMobile()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLoginType:Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLoginType:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    const v4, 0x7f130752

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    new-array v6, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v4, v6, v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLoginType:Landroid/widget/TextView;

    .line 224
    .line 225
    .line 226
    const v4, 0x7f080963

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvAccountName:Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getMobile()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLoginType:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    const v4, 0x7f130221

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    new-array v6, v2, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v4, v6, v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLoginType:Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    const v4, 0x7f080961

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvAccountName:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getEmail()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    goto :goto_3

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLoginType:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    const v4, 0x7f130271

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    new-array v6, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v4, v6, v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLoginType:Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvAccountName:Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getEmail()Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    goto :goto_3

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 362
    .line 363
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLoginType:Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    const v4, 0x7f1302bc

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    new-array v6, v2, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v4, v6, v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 388
    .line 389
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLoginType:Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    const v4, 0x7f080962

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 402
    .line 403
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvAccountName:Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/gxgx/base/bean/UserDetailMsgBean;->getEmail()Ljava/lang/String;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->userName:Landroid/widget/TextView;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    new-array v4, v2, [Ljava/lang/Object;

    .line 425
    .line 426
    aput-object v1, v4, v3

    .line 427
    .line 428
    .line 429
    const v1, 0x7f130833

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 440
    move-result-object p1

    .line 441
    .line 442
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->userId:Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 448
    move-result-wide v0

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    new-array v1, v2, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v0, v1, v3

    .line 457
    .line 458
    .line 459
    const v0, 0x7f130823

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 470
    move-result-object p0

    .line 471
    .line 472
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 473
    .line 474
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->ivCopy:Landroid/widget/ImageView;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    .line 479
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 480
    return-object p0
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->h0(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvCode:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f13033b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->N(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->h0(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvCode:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 56
    .line 57
    .line 58
    const v3, 0x7f130348

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string v3, "getString(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v3, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    const-string p1, "format(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->k0(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvPhoneNumber:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Lcom/gxgx/base/bean/User;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->k0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvEmailName:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvEmail:Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getEmail()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getLoginPlatform()I

    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    const-string v1, "imgEmail"

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    const/4 v0, 0x2

    .line 60
    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    const/4 v0, 0x3

    .line 63
    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->imgEmail:Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f080490

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p0, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->imgEmail:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f080491

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->imgEmail:Landroid/widget/ImageView;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f080492

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0, v0}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 119
    .line 120
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->edEmail:Lcom/gxgx/base/view/CustomEdittext;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "getText(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->i(Ljava/lang/String;Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method


# virtual methods
.method public X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvCode:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvCode:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvCode:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvCode:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvCode:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvCode:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    :goto_0
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLogOff:Landroid/widget/TextView;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLogOff:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLogOff:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f06005f

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLogOff:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLogOff:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLogOff:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060103

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :goto_0
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/logoff/d;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->D()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->B()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->E()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvCode:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/e;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/logoff/e;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvLogOff:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/f;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/logoff/f;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/g;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/logoff/g;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 100
    .line 101
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lcom/gxgx/daqiandy/ui/logoff/h;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/logoff/h;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 121
    .line 122
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$b;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->edCode:Lcom/gxgx/base/view/CustomEdittext;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    const/4 v0, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->i0(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/i;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/logoff/i;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 159
    .line 160
    new-instance v3, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$b;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/j;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/logoff/j;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 180
    .line 181
    new-instance v3, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$b;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->X()Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/logoff/LogOffViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/k;

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/logoff/k;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 201
    .line 202
    new-instance v3, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$b;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvEmailLogOff:Landroid/widget/TextView;

    .line 217
    .line 218
    new-instance v2, Lcom/gxgx/daqiandy/ui/logoff/l;

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/logoff/l;-><init>(Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->edEmail:Lcom/gxgx/base/view/CustomEdittext;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->Y:Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity$c;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/logoff/LogOffConfirmActivity;->j0(Z)V

    .line 241
    return-void
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvEmailLogOff:Landroid/widget/TextView;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvEmailLogOff:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvEmailLogOff:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f06005f

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvEmailLogOff:Landroid/widget/TextView;

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvEmailLogOff:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->tvEmailLogOff:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    const v0, 0x7f060103

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Ltb/a;->d(Landroid/content/Context;I)I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :goto_0
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->llPhone:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->llEmail:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->llPhone:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLogOffConfirmBinding;->llEmail:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_0
    return-void
.end method
