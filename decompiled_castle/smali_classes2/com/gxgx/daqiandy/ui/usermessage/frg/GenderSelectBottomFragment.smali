.class public final Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGenderSelectBottomFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenderSelectBottomFragment.kt\ncom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n256#2,2:78\n256#2,2:80\n256#2,2:82\n256#2,2:84\n256#2,2:86\n256#2,2:88\n*S KotlinDebug\n*F\n+ 1 GenderSelectBottomFragment.kt\ncom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment\n*L\n42#1:78,2\n43#1:80,2\n48#1:82,2\n49#1:84,2\n54#1:86,2\n55#1:88,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGenderSelectBottomFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenderSelectBottomFragment.kt\ncom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n256#2,2:78\n256#2,2:80\n256#2,2:82\n256#2,2:84\n256#2,2:86\n256#2,2:88\n*S KotlinDebug\n*F\n+ 1 GenderSelectBottomFragment.kt\ncom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment\n*L\n42#1:78,2\n43#1:80,2\n48#1:82,2\n49#1:84,2\n54#1:86,2\n55#1:88,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->Y:Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->X:I

    .line 7
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->n(Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->m(Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;Landroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "select_gender"

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;Landroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->q(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "select_gender"

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static final o(I)Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->Y:Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment$a;->a(I)Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "param1"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->X:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->X:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->q(I)V

    .line 24
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->llMan:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v1, Ljd/a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljd/a;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->llWomen:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    new-instance v1, Ljd/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljd/b;-><init>(Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->X:I

    .line 3
    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/usermessage/frg/GenderSelectBottomFragment;->X:I

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "selectIvWomen"

    .line 3
    .line 4
    const-string v1, "selectIvMan"

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    const v3, 0x7f08094f

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    const v6, 0x7f080950

    .line 17
    .line 18
    if-eq p1, v4, :cond_1

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->llMan:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->llWomen:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 44
    .line 45
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->selectIvMan:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->selectIvWomen:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->llMan:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->llWomen:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->selectIvMan:Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->selectIvWomen:Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->llMan:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->llWomen:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 130
    .line 131
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->selectIvMan:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentGenderSelectBottomBinding;->selectIvWomen:Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_0
    return-void
.end method
