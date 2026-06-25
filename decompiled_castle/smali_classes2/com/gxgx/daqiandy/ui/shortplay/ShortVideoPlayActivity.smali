.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;",
        "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortVideoPlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoPlayActivity.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,1011:1\n75#2,13:1012\n*S KotlinDebug\n*F\n+ 1 ShortVideoPlayActivity.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity\n*L\n84#1:1012,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortVideoPlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortVideoPlayActivity.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,1011:1\n75#2,13:1012\n*S KotlinDebug\n*F\n+ 1 ShortVideoPlayActivity.kt\ncom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity\n*L\n84#1:1012,13\n*E\n"
    }
.end annotation


# static fields
.field public static final t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u0:Ljava/lang/String; = "film_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v0:Ljava/lang/String; = "episode_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w0:Ljava/lang/String; = "currentPosition"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x0:Ljava/lang/String; = "home_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:Z

.field public i0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k0:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:J

.field public q0:Z

.field public r0:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->s0:Z

    .line 44
    return-void
.end method

.method private final A0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->llBack:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/m;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/m;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->llCollect:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/n;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/n;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->llShare:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/o;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/o;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->animationShortPlay:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 57
    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/p;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/p;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    new-instance v0, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->e0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 72
    .line 73
    new-instance v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$d;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->f0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->e0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    new-instance v1, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;-><init>(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    .line 91
    :goto_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->g0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->e0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->f0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->e(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 109
    .line 110
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setOnPlayListener(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView$OnPlayListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->llEpisode:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/q;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/q;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 133
    return-void
.end method

.method public static final B0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lkotlin/Unit;
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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->frShortPlay:Landroid/widget/FrameLayout;

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

.method public static final C0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v2}, Lmc/eq;->yq(Lmc/eq;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->i0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->K0()Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    sget-object v3, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->i0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object v7, p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    :goto_1
    const-string p1, ""

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_2
    iget-boolean v8, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->h0:Z

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getPreviousEpisodeCount()Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    :cond_4
    move-object v9, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->S()Ljava/util/List;

    .line 83
    move-result-object v10

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v3 .. v10}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$b;->a(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Ljava/util/List;)Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->i0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const-string v1, "getSupportFragmentManager(...)"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$f;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;->V(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment$a;)V

    .line 111
    .line 112
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method

.method public static final D0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final E0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->H1(Landroid/content/Context;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->d0()V

    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.method public static final F0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->f0()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final G0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->p0()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/t;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/t;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$h;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/u;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/u;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$h;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 48
    .line 49
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/k;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/k;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->Q0()Landroidx/lifecycle/MutableLiveData;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/l;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/l;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 72
    .line 73
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$h;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 80
    return-void
.end method

.method public static final H0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->tvDetailFilmList:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    const v3, 0x7f1302ce

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->ivDetailFilmListImageView:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f08034e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;->e()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->lavDetailFilmListAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->ivDetailFilmListImageView:Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->lavDetailFilmListAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->lavDetailFilmListAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->ivDetailFilmListImageView:Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->tvDetailFilmList:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    const v3, 0x7f1302cc

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->ivDetailFilmListImageView:Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    const v3, 0x7f080502

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->lavDetailFilmListAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->ivDetailFilmListImageView:Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    .line 165
    const-string v1, "banner_library_result"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;->f()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 180
    move-result-wide v1

    .line 181
    .line 182
    const-string p1, "banner_library_id"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    const/4 p1, -0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p0
.end method

.method public static final I0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->M0(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static final J0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 8

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
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "purchase_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v2, "type_input"

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v1

    .line 49
    .line 50
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "VipWebViewActivity==="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string p1, "purchase_type_failed"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "purchase_type_success"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v0, "short===VipWebViewActivity.PURCHASE_TYPE_SUCCESS===selectPosition=="

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    new-instance v5, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, p0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lkotlin/coroutines/Continuation;)V

    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->selectPlay(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->L0()I

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setPlayPosition(I)V

    .line 178
    :cond_3
    return-void
.end method

.method public static final K0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->i1(Z)V

    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
.end method

.method private final L0()V
    .locals 3

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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->t0()Landroid/util/SparseArray;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setCorrelationTable(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setRefreshEnabled(Z)V

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "/shortVideo"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    const/16 v2, 0x5000

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v0}, Lcom/aliyun/player/AliPlayerGlobalSettings;->enableLocalCache(ZILjava/lang/String;)V

    .line 75
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->F0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final M0(Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->k1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "episode_id"

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    const-string v5, "currentPosition"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const/16 v5, 0x3e8

    .line 36
    int-to-long v5, v5

    .line 37
    div-long/2addr v2, v5

    .line 38
    long-to-int v2, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->i1(JI)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v4, "initViewByData===episodeId=="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "===needInitHistory==="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->j1()V

    .line 82
    .line 83
    :cond_0
    if-eqz v2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->n0()Landroidx/lifecycle/MutableLiveData;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/r;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/r;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 97
    .line 98
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$h;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->k1()V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->tvFilmName:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 p1, 0x0

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->B0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->k1()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->H0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/ui/filmdetail/frg/FragmentDetailNavSimilarViewModel$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->C0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->I0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->J0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->z0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->N0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->D0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->K0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->E0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->g0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->x0(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->y0()V

    .line 4
    return-void
.end method

.method public static final synthetic b0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->R0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic c0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j1(I)V

    .line 4
    return-void
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    const v2, 0x7f130743

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2, v3, v0, v1}, Ltb/a;->p(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final z0(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lcom/gxgx/daqiandy/bean/VersionBean;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "versionLiveData = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VersionBean;->getUpdateType()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->X:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->g0:Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment$a;->a()Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->X:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->X:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->X:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->X:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string p0, "getSupportFragmentManager(...)"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    const/4 v5, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v3, p1

    .line 90
    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lcom/gxgx/daqiandy/ui/update/UpdateFragment;->z(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/bean/VersionBean;Lcom/gxgx/daqiandy/bean/OnUpdateDialogDismissListener;ILjava/lang/Object;)V

    .line 93
    .line 94
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p0
.end method


# virtual methods
.method public final O0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->h0:Z

    .line 3
    return v0
.end method

.method public final P0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->s0:Z

    .line 3
    return v0
.end method

.method public final Q0(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->g0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 3
    return-void
.end method

.method public final R0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->tvEpisode:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    const p1, 0x7f1307da

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    .line 24
    const v2, 0x7f130754

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "getString(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    .line 59
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    aput-object p1, v3, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "format(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public final S0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->h0:Z

    .line 3
    return-void
.end method

.method public final T0(Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/media/AudioManager;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 p1, -0x64

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x64

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final U0(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->e0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 3
    return-void
.end method

.method public final V0(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->f0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 3
    return-void
.end method

.method public final W0(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->o0:I

    .line 3
    return-void
.end method

.method public final X0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->m0:Z

    .line 3
    return-void
.end method

.method public final Y0(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->n0:Z

    .line 3
    return-void
.end method

.method public final Z0(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-void
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->s0:Z

    .line 3
    return-void
.end method

.method public final b1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->q0:Z

    .line 3
    return-void
.end method

.method public final c1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->l0:Z

    .line 3
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->p1(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-void
.end method

.method public final d1(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->i0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;

    .line 3
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final e1(Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 3
    return-void
.end method

.method public final f0()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lmc/eq;->xq(ILjava/lang/Long;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    sget-object v13, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getCoverVerticalImage()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getTitle()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getBriefIntroduction()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->w0()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    const/16 v11, 0xe0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v6, 0x7

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    move-object v1, v13

    .line 72
    .line 73
    .line 74
    invoke-static/range {v1 .. v12}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/s;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/s;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->x1()V

    .line 93
    return-void
.end method

.method public final f1(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->p0:J

    .line 3
    return-void
.end method

.method public final g1(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->g0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 3
    return-object v0
.end method

.method public final h1(Lcom/gxgx/daqiandy/ui/update/UpdateFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/update/UpdateFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->X:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 3
    return-void
.end method

.method public final i0()Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->e0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 3
    return-object v0
.end method

.method public final i1(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->showSeekView(Z)V

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->groupView:Landroidx/constraintlayout/widget/Group;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->groupView:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    :goto_0
    return-void
.end method

.method public initData()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "notification_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmc/eq;->Wi(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->J1(Landroidx/fragment/app/FragmentActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->Q1(Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "film_id"

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->e2(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->v0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->k0(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->C0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->E0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->B1(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->W0()Landroidx/lifecycle/MutableLiveData;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    new-instance v1, Lcom/gxgx/daqiandy/ui/shortplay/j;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/shortplay/j;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;)V

    .line 115
    .line 116
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$h;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->L0()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->A0()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->G0()V

    .line 132
    .line 133
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lgc/d;->R()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->animationShortPlay:Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;

    .line 148
    .line 149
    .line 150
    const v2, 0x7f080190

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/frameanimation/frameview/FrameTextureView;->startWithFrameSrc(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->frShortPlay:Landroid/widget/FrameLayout;

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lgc/d;->a2(Z)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->frShortPlay:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    new-instance v5, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$c;

    .line 189
    const/4 v0, 0x0

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;Lkotlin/coroutines/Continuation;)V

    .line 193
    const/4 v6, 0x3

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->B2()V

    .line 207
    .line 208
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 209
    const/4 v2, 0x1

    .line 210
    const/4 v3, 0x2

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v2, v0, v3, v0}, Lmc/eq;->yq(Lmc/eq;ILjava/lang/Long;ILjava/lang/Object;)V

    .line 214
    return-void
.end method

.method public final j0()Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->f0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$b;

    .line 3
    return-object v0
.end method

.method public final j1(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->s0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->pauseState(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->Z:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->W()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$a;->a(Z)Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v1, "shortPlayUnlockFragment====111===position="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "getSupportFragmentManager(...)"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    new-instance v2, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$i;-><init>(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;->q(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment$b;)V

    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final k0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->o0:I

    .line 3
    return v0
.end method

.method public final k1()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->o0:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->o2(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v2

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->w0(I)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->S()Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v4, 0x0

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    sget-object v3, Lrc/h;->o:Lrc/h$a;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lrc/h$a;->a()Lrc/h;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lrc/h;->F()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move v2, v1

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->R0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    const/16 v9, 0xe

    .line 156
    const/4 v10, 0x0

    .line 157
    .line 158
    const-wide/16 v5, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v3 .. v10}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->t1(Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Ljava/lang/Integer;JZZILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->d0()I

    .line 179
    move-result v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->selectPlay(I)V

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v3, "initViewByData======selectPosition==="

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v3, "===vipEpisode==="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setResumePlayClickState(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j1(I)V

    .line 227
    .line 228
    :cond_4
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    const/4 v2, 0x1

    .line 238
    add-int/2addr v0, v2

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    move-result v1

    .line 243
    .line 244
    if-ne v0, v1, :cond_5

    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->l0:Z

    .line 247
    :cond_5
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->m0:Z

    .line 3
    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->n0:Z

    .line 3
    return v0
.end method

.method public final n0()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->k0:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->q0:Z

    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/gxgx/base/base/BaseMvvmActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->destroy()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->e0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->f()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->e0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->g0:Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper;->g(Lcom/gxgx/daqiandy/utils/net/NetworkChangeListenHelper$a;)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 67
    :cond_3
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
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onPause()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setOnBackground(Z)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->s0:Z

    .line 24
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setOnBackground(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->T0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->registerNetWorkListener()V

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->m0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->n0:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->s0:Z

    .line 37
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setOnBackground(Z)V

    .line 16
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->l0:Z

    .line 3
    return v0
.end method

.method public final q0()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->i0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlaySelectEpisodeFragment;

    .line 3
    return-object v0
.end method

.method public final r0()Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 3
    return-object v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->p0:J

    .line 3
    return-wide v0
.end method

.method public final t0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final u0()Lcom/gxgx/daqiandy/ui/update/UpdateFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->X:Lcom/gxgx/daqiandy/ui/update/UpdateFragment;

    .line 3
    return-object v0
.end method

.method public v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Y:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 9
    return-object v0
.end method

.method public final w0(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getPreviousEpisodeCount()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->Z:Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/BaseFilmBean;->getPreviousEpisodeCount()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-le p1, v0, :cond_3

    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_3
    :goto_1
    return v2
.end method

.method public final x0(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getNumber()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->w0(I)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->S()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->v0()Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->u0()Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/MovieResult$MovieBean;->getEpisodes()Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MovieResult$EpisodeBean;->getId()Ljava/lang/Long;

    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lrc/h;->F()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v1, v0

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityShortPlayBinding;->listPlayerView:Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/gxgx/daqiandy/widgets/aliyun/AliyunListPlayerShortView;->setResumePlayClickState(Z)V

    .line 113
    return v1
.end method

.method public final y0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/shortplay/frg/ShortPlayUnlockFragment;

    .line 24
    :cond_1
    return-void
.end method
