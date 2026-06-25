.class public final Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;",
        "Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchApplyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchApplyFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,94:1\n106#2,15:95\n*S KotlinDebug\n*F\n+ 1 SearchApplyFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment\n*L\n24#1:95,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSearchApplyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchApplyFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,94:1\n106#2,15:95\n*S KotlinDebug\n*F\n+ 1 SearchApplyFragment.kt\ncom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment\n*L\n24#1:95,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$a;
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->X:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->q(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->s(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etMovieName:Lcom/gxgx/base/view/CustomEdittext;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    .line 30
    :goto_0
    if-lez p1, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etMovieName:Lcom/gxgx/base/view/CustomEdittext;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->errorTip:Landroid/widget/TextView;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etMovieName:Lcom/gxgx/base/view/CustomEdittext;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etCountry:Lcom/gxgx/base/view/CustomEdittext;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, ""

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    :cond_2
    move-object v0, v1

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etLanguage:Lcom/gxgx/base/view/CustomEdittext;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-nez v2, :cond_4

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v1, v2

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->o()Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etMovieName:Lcom/gxgx/base/view/CustomEdittext;

    .line 181
    const/4 v1, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 193
    .line 194
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->errorTip:Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    return-object p0
.end method

.method private final r()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->o()Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;->e()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/a;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    return-void
.end method

.method public static final s(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etMovieName:Lcom/gxgx/base/view/CustomEdittext;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etCountry:Lcom/gxgx/base/view/CustomEdittext;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etLanguage:Lcom/gxgx/base/view/CustomEdittext;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method

.method public static final t()Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->Y:Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$a;->a()Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->o()Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f13006c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "getString(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lwb/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    aput-object v2, v4, v5

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "format(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->p()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->r()V

    .line 63
    return-void
.end method

.method public o()Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyViewModel;

    .line 9
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->etMovieName:Lcom/gxgx/base/view/CustomEdittext;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSearchApplyBinding;->vsApply:Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutSearchApplyBinding;->tvApply:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/search/frg/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/search/frg/b;-><init>(Lcom/gxgx/daqiandy/ui/search/frg/SearchApplyFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method
