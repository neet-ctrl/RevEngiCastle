.class public final Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;",
        "Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeDownloadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadActivity.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,309:1\n75#2,13:310\n*S KotlinDebug\n*F\n+ 1 EpisodeDownloadActivity.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity\n*L\n33#1:310,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEpisodeDownloadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeDownloadActivity.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,309:1\n75#2,13:310\n*S KotlinDebug\n*F\n+ 1 EpisodeDownloadActivity.kt\ncom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity\n*L\n33#1:310,13\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "movieId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "episodeName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "seasonNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

.field public Z:Z

.field public e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->f0:Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static final A0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "download_local_clear"

    .line 12
    .line 13
    const-class v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final B0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->imgSelect:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final C0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "downloadAdapter"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v0, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->J0:Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method

.method public static final D0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f1301dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 43
    .line 44
    const v2, 0x7f1301de

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getString(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ltb/d;->c(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v3, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object p1, v3, v4

    .line 71
    .line 72
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "format(...)"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->F0(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method private final F0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->A0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->y0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->v0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->z0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V

    return-void
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->l0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->k0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->w0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->m0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->u0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->t0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->B0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->x0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->p0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->s0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->o0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->C0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->n0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->j0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->r0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->D0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/a;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->llChange:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/l;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/l;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "downloadAdapter"

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_0
    new-instance v3, Lcom/gxgx/daqiandy/ui/episode/m;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/episode/m;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_1
    const v3, 0x7f0a04eb

    .line 65
    .line 66
    .line 67
    filled-new-array {v3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->h([I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :goto_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/episode/n;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/episode/n;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/o;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/o;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llSelectClick:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/p;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/p;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llDetailInfo:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/q;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/q;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->k()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final l0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string v0, "downloadAdapter"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->I0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->K0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p2, p0

    .line 52
    :goto_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->H(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->g(Landroidx/fragment/app/FragmentActivity;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x7f0a0529

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const-string v0, "downloadAdapter"

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_0
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->K0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p2, p0

    .line 47
    :goto_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->H(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lmc/eq;->Ej(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "downloadAdapter"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->i(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "downloadAdapter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->I(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->imgStart:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "downloadAdapter"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->b0(Landroidx/fragment/app/FragmentActivity;ZLjava/util/List;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->imgStart:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x5

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Lmc/eq;->Ej(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->imgStart:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->I0(Z)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method

.method private final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/r;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/r;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/c;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/d;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/e;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "download_task"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/f;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/f;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "download_task_stop"

    .line 100
    .line 101
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/g;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/g;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/h;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/h;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/i;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/i;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/j;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/j;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/k;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/k;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/s;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/s;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/t;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/t;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lcom/gxgx/daqiandy/ui/episode/b;

    .line 248
    .line 249
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/episode/b;-><init>(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static final r0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->tvEdit:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->K(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->tvDelete:Landroid/widget/TextView;

    .line 34
    .line 35
    const v3, 0x7f1301dd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llSelect:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f1301e3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llSelect:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->imgSelect:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f1301e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llDetailInfo:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llDetailInfo:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 152
    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    const-string p0, "downloadAdapter"

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->L0(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

.method public static final s0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "downloadAdapter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final t0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llDetailInfo:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llDetailInfo:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->startBtn:Landroid/widget/TextView;

    .line 53
    .line 54
    const v0, 0x7f1301f6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->imgStart:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x2

    .line 84
    if-ne p1, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llDetailInfo:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->startBtn:Landroid/widget/TextView;

    .line 104
    .line 105
    const v1, 0x7f130206

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->imgStart:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "downloadAdapter"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->C()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->J0:Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, -0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->W(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final v0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p1, Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;->X:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment$a;->a()Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getSupportFragmentManager(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DownloadPremiumFragment"

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final w0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "downloadAdapter"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sget-object v0, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->J0:Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final x0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "downloadAdapter"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final y0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 1

    .line 1
    const-string v0, "LiveBusConstant.DOWNLOAD_TASK"

    .line 2
    .line 3
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->g0(Landroid/content/Context;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final z0(Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V
    .locals 1

    .line 1
    const-string p1, "LiveBusConstant.DOWNLOAD_TASK_STOP"

    .line 2
    .line 3
    invoke-static {p1}, Lwb/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "downloadAdapter"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0, p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->d0(Ljava/util/List;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0(Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llDetailInfo:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->startBtn:Landroid/widget/TextView;

    .line 22
    .line 23
    const v1, 0x7f1301f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->imgStart:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->llDetailInfo:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->startBtn:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f130206

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->imgStart:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final g0()Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public initData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "movieId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "seasonNumber"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "episodeName"

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const v4, 0x7f1306e9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const-string v5, "downloadAdapter"

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v4

    .line 107
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    new-instance v3, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityEpisodeDownloadBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 133
    .line 134
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    .line 143
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v4, v1

    .line 148
    :goto_1
    new-instance v1, Lcom/gxgx/daqiandy/utils/diff/DiffDownloadCallback;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/gxgx/daqiandy/utils/diff/DiffDownloadCallback;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m0(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->i0()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->G()V

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->V(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, p0, v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->q0()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->h0()Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadActivity;->Y:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "downloadAdapter"

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/gxgx/daqiandy/ui/episode/EpisodeDownloadViewModel;->e0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
