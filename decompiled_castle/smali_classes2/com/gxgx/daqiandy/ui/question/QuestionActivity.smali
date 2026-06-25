.class public final Lcom/gxgx/daqiandy/ui/question/QuestionActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/question/QuestionActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;",
        "Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionActivity.kt\ncom/gxgx/daqiandy/ui/question/QuestionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,537:1\n75#2,13:538\n*S KotlinDebug\n*F\n+ 1 QuestionActivity.kt\ncom/gxgx/daqiandy/ui/question/QuestionActivity\n*L\n46#1:538,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuestionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionActivity.kt\ncom/gxgx/daqiandy/ui/question/QuestionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,537:1\n75#2,13:538\n*S KotlinDebug\n*F\n+ 1 QuestionActivity.kt\ncom/gxgx/daqiandy/ui/question/QuestionActivity\n*L\n46#1:538,13\n*E\n"
    }
.end annotation

.annotation build Lps/h;
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/question/QuestionActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->e0:Lcom/gxgx/daqiandy/ui/question/QuestionActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method private final F0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/y1;->A()V

    .line 6
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->q0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->i0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->o0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->g0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->k0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->w0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->p0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->f0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->m0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->j0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->n0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->h0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->e0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->z0(Z)V

    .line 4
    return-void
.end method

.method private final d0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/m;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/m;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    const-string v2, "questionImgAdapter"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v1

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lcom/gxgx/daqiandy/ui/question/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/question/n;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lf2/f;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v0

    .line 47
    .line 48
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/question/o;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/question/o;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lf2/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/p;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/p;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 68
    .line 69
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvCommit:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/e;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/e;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->llImgBig:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/f;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/f;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->l()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/g;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/g;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 121
    .line 122
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->etEmail:Landroid/widget/EditText;

    .line 137
    .line 138
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$d;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->etName:Landroid/widget/EditText;

    .line 153
    .line 154
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$e;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    const/4 v0, 0x1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->z0(Z)V

    .line 165
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->llImgBig:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvEmailError:Landroid/widget/TextView;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final h0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->v(I)V

    .line 18
    return-void
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->i(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;I)V

    .line 18
    return-void
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->z0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->etQuestion:Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "getText(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->etEmail:Landroid/widget/EditText;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->etName:Landroid/widget/EditText;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
.end method

.method private final l0()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/d;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/h;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/h;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/i;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/i;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/j;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/j;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 77
    .line 78
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 85
    .line 86
    sget-object v3, Lmd/y1;->a:Lmd/y1;

    .line 87
    .line 88
    new-instance v8, Lcom/gxgx/daqiandy/ui/question/k;

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, p0}, Lcom/gxgx/daqiandy/ui/question/k;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 92
    const/4 v9, 0x4

    .line 93
    const/4 v10, 0x0

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    move-object v4, p0

    .line 97
    move-object v5, p0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v3 .. v10}, Lmd/y1;->r(Lmd/y1;Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "questionImgAdapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->imgBig:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v0, "imgBig"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->llImgBig:Landroid/widget/LinearLayout;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->x0(I)V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->z0(Z)V

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
.end method

.method public static final q0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/io/File;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->A(Ljava/io/File;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final w0(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "files"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->B(Ljava/util/List;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f130892

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0d01b2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lmd/n1;->C(Landroid/view/View;I)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    .line 78
    const-string v2, " "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 85
    move-result v2

    .line 86
    .line 87
    const-string v3, "[contact us]"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    move-result v3

    .line 95
    .line 96
    const/16 v5, 0x11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$l;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$l;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 105
    .line 106
    const/16 v5, 0x21

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvCopy:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvCopy:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvCopy:Landroid/widget/TextView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void
.end method

.method public final B0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Z:I

    .line 3
    return-void
.end method

.method public final C0(Lps/f;)V
    .locals 12
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lps/e;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v0, "getSupportFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1304fd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$m;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$m;-><init>(Lps/f;)V

    .line 38
    .line 39
    new-instance v5, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$n;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$n;-><init>(Lps/f;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1304ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v10, 0xd0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final D0(Lps/f;)V
    .locals 12
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lps/e;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v0, "getSupportFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1304fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$o;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$o;-><init>(Lps/f;)V

    .line 38
    .line 39
    new-instance v5, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$p;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$p;-><init>(Lps/f;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1304ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v10, 0xd0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final E0()V
    .locals 3
    .annotation build Lps/b;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Z:I

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->j(Landroid/app/Activity;IZ)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->F0()V

    .line 21
    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "clipboard"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Landroid/content/ClipboardManager;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f130740

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0, v2, v1}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 34
    return-void
.end method

.method public final b0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Z:I

    .line 3
    return v0
.end method

.method public c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f1305d4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->etQuestion:Landroid/widget/EditText;

    .line 29
    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    new-instance v1, Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->rlvImg:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Y:Lcom/gxgx/daqiandy/adapter/QuestionImgAdapter;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v1, "questionImgAdapter"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    move-object v1, v2

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->rlvImg:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    new-instance v6, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$c;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, p0, v2}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;Lkotlin/coroutines/Continuation;)V

    .line 100
    const/4 v7, 0x3

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->d0()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->l0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->t()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->A0()V

    .line 123
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "grantResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/question/q;->c(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;I[I)V

    .line 17
    return-void
.end method

.method public final r0()V
    .locals 4
    .annotation build Lps/d;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1304ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    return-void
.end method

.method public final s0()V
    .locals 4
    .annotation build Lps/d;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1304ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    return-void
.end method

.method public final t0()V
    .locals 12
    .annotation build Lps/c;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v0, "getSupportFragmentManager(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1304fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v4, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$f;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$f;-><init>()V

    .line 33
    .line 34
    new-instance v5, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$g;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1304ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v10, 0xd0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final u0()V
    .locals 12
    .annotation build Lps/c;
        value = {
            "android.permission.CAMERA"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v0, "getSupportFragmentManager(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1304fc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v4, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$h;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$h;-><init>()V

    .line 33
    .line 34
    new-instance v5, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$i;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$i;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1304ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v10, 0xd0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->o()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v1, 0x3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->o()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    move v1, v2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 36
    .line 37
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/l;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/question/l;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, p0, v1, v2}, Lmd/y1;->w(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lmd/y1;->m()V

    .line 47
    return-void
.end method

.method public final x0(I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f130719

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "getString(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    new-instance v1, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 21
    .line 22
    .line 23
    const v4, 0x7f130711

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v5}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    new-array v4, v5, [Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    aput-object v0, v4, v5

    .line 40
    .line 41
    aput-object v1, v4, v3

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->e0:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;->a()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    const-string v4, "getSupportFragmentManager(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f130769

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$k;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity$k;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V

    .line 79
    return-void
.end method

.method public final y0()V
    .locals 3
    .annotation build Lps/b;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->c0()Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionActivity;->Z:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->j(Landroid/app/Activity;IZ)V

    .line 11
    return-void
.end method

.method public final z0(Z)V
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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvCommit:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvCommit:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvCommit:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvCommit:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvCommit:Landroid/widget/TextView;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityQuestionBinding;->tvCommit:Landroid/widget/TextView;

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
