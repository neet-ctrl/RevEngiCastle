.class public final Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;",
        "Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoFragment.kt\ncom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n106#2,15:492\n1#3:507\n*S KotlinDebug\n*F\n+ 1 ShortVideoFragment.kt\ncom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment\n*L\n54#1:492,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoFragment.kt\ncom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n106#2,15:492\n1#3:507\n*S KotlinDebug\n*F\n+ 1 ShortVideoFragment.kt\ncom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment\n*L\n54#1:492,15\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "tab_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lwb/u0;

.field public final e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->f0:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->X:Lkotlin/Lazy;

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->Y:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "ShortVideoFragment"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->e0:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static final I(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity;->Z:Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/report/ShortVideoReportActivity$a;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkc/n;

    .line 14
    .line 15
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lkc/n;-><init>(Landroid/content/Context;Lkc/n$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 30
    .line 31
    .line 32
    const p1, 0x800033

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method private final K()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->r()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/g;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->s()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/j;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/j;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/k;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/k;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    const-string v0, "short_video_comment"

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/l;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/shortvideo/l;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "logout"

    .line 84
    .line 85
    const-class v2, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/m;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/m;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 95
    .line 96
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->m()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/n;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/n;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 116
    .line 117
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    const-string v0, "short_video_attention"

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/b;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/b;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->p()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/c;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/c;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 151
    .line 152
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0, v3}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->n()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/d;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/d;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 172
    .line 173
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0, v3}, Lcom/gxgx/base/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    .line 181
    const-string v1, "short_video_pause"

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/e;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/e;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/h;

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/h;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/i;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/i;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 219
    .line 220
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    return-void
.end method

.method public static final L(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    const-string v0, "mRecyclerViewAdapter.getItemCount()==addMoreData"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->addMoreData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->getCorrelationTable()Landroid/util/SparseArray;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v3, "mRecyclerViewAdapter.getItemCount()==correlationTable size:"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    .line 60
    :goto_0
    if-ge v4, v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    const-string v6, "toString(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieInfo;->isAuthorized()Ljava/lang/Boolean;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move v6, v3

    .line 110
    .line 111
    :goto_1
    if-eqz v6, :cond_3

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 118
    .line 119
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    check-cast v7, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVideoUrl()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v7, 0x0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v6, v7, v5}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->addUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    :cond_3
    add-int v6, v4, v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v5

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    check-cast v7, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVideoUrl()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->G()Lwb/u0;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v5, v6, v7}, Lwb/u0;->a(JLjava/lang/String;)V

    .line 193
    .line 194
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setCorrelationTable(Landroid/util/SparseArray;)V

    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p0
.end method

.method public static final M(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    const-string v0, "STATE_REFRESH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "STATE_REFRESH==="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->hideRefresh()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->hideRefresh()V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v1, "STATE_MORE==="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "STATE_MORE"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 115
    const/4 p1, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->finishLoadMore(Z)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 128
    const/4 p1, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->finishLoadMore(Z)V

    .line 132
    .line 133
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p0
.end method

.method public static final N(Lcom/gxgx/daqiandy/event/ShortVideoCommentEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final O(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "requireContext(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->L(Landroid/content/Context;)V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final P(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, 0x7f130759

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v3, v2, v1}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f130758

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->updateAttention(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

.method public static final Q(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/event/ShortVideoEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/ShortVideoEvent;->getAttention()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->updateAttention(Ljava/lang/Boolean;)V

    .line 20
    return-void
.end method

.method public static final R(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->updateLike(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static final S(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->updateDisLike(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/event/ShortVideoPauseEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->Y:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/ShortVideoPauseEvent;->getTabTitle()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/ShortVideoPauseEvent;->getPause()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->onPause()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->onResume()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static final U(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/event/ShortVideoEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/ShortVideoEvent;->getAttention()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->updateAttention(Ljava/lang/Boolean;)V

    .line 20
    return-void
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/bean/VideoDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->updateItemUrl(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static final W(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    const-string v0, "mRecyclerViewAdapter.getItemCount()==setData"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->v()Landroid/util/SparseArray;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    .line 46
    :goto_0
    if-ge v2, v0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "toString(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieInfo;->isAuthorized()Ljava/lang/Boolean;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move v4, v1

    .line 96
    .line 97
    :goto_1
    if-eqz v4, :cond_3

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVideoUrl()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v4, v5, v3}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->addUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->v()Landroid/util/SparseArray;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v3

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVideoUrl()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->G()Lwb/u0;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3, v4, v5}, Lwb/u0;->a(JLjava/lang/String;)V

    .line 185
    .line 186
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->v()Landroid/util/SparseArray;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setCorrelationTable(Landroid/util/SparseArray;)V

    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    return-object p0
.end method

.method private final X()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->v()Landroid/util/SparseArray;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setCorrelationTable(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->G()Lwb/u0;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->initUtil(Lwb/u0;)V

    .line 51
    return-void
.end method

.method public static final Y(Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->f0:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$a;->a(Ljava/lang/String;)Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Z()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ShortVideoFragment onResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setOnBackground(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->a0(Z)V

    .line 21
    return-void
.end method

.method private final a0(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "audio"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    instance-of v2, v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Landroid/media/AudioManager;

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/16 p1, -0x64

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x64

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setOnRefreshDataListener(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnRefreshDataListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setRecycleItemChildListener(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$e;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setOnPlayListener(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView$OnPlayListener;)V

    .line 49
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->R(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->P(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->O(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->L(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/event/ShortVideoEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->Q(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/event/ShortVideoEvent;)V

    return-void
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->J(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/event/ShortVideoCommentEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->N(Lcom/gxgx/daqiandy/event/ShortVideoCommentEvent;)V

    return-void
.end method

.method public static synthetic t(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/event/ShortVideoPauseEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->T(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/event/ShortVideoPauseEvent;)V

    return-void
.end method

.method public static synthetic u(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->I(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/event/ShortVideoEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->U(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/event/ShortVideoEvent;)V

    return-void
.end method

.method public static synthetic w(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/bean/VideoDataBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->V(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Lcom/gxgx/daqiandy/bean/VideoDataBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->S(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->M(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->W(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/VideoDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->f(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 17
    return-void
.end method

.method public final B(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
    .locals 2
    .param p1    # Lcom/gxgx/daqiandy/bean/VideoDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->h(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 17
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v3, v2, v3}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->d0()V

    .line 4
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->e0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()Lwb/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->Z:Lwb/u0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "videoUtil"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 9
    return-object v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->Y:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final c0(Lwb/u0;)V
    .locals 1
    .param p1    # Lwb/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->Z:Lwb/u0;

    .line 8
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "tab_title"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->Y:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->initListener()V

    .line 22
    .line 23
    new-instance v0, Lwb/u0;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->e0:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lwb/u0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->c0(Lwb/u0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->X()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->K()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "/shortVideo"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Ljava/io/File;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->H()Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "requireContext(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->B(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->imgReport:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/a;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/a;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->screen:Landroid/widget/ImageView;

    .line 119
    .line 120
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortvideo/f;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/f;-><init>(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 127
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->destroy()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->G()Lwb/u0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lwb/u0;->h()V

    .line 22
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ShortVideoFragment onPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setOnBackground(Z)V

    .line 21
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v0, v0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type com.gxgx.daqiandy.ui.look.LookQuicklyFragment"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/look/LookQuicklyFragment;->s()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoFragment;->Z()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->registerNetWorkListener()V

    .line 49
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShortVideoBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerView;->setOnBackground(Z)V

    .line 16
    return-void
.end method
