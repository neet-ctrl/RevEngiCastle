.class public final Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;
.super Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;,
        Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;",
        "Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCricketContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketContentActivity.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,985:1\n75#2,13:986\n84#3:999\n81#3,4:1000\n*S KotlinDebug\n*F\n+ 1 CricketContentActivity.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity\n*L\n86#1:986,13\n497#1:999\n497#1:1000,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCricketContentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CricketContentActivity.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,985:1\n75#2,13:986\n84#3:999\n81#3,4:1000\n*S KotlinDebug\n*F\n+ 1 CricketContentActivity.kt\ncom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity\n*L\n86#1:986,13\n497#1:999\n497#1:1000,4\n*E\n"
    }
.end annotation


# static fields
.field public static final w0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x0:Ljava/lang/String; = "match_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y0:Ljava/lang/String; = "show_chat_view"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final j0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m0:Lcom/gxgx/daqiandy/bean/CricketLiveBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n0:Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o0:I

.field public p0:Z

.field public q0:I

.field public r0:J

.field public s0:Z

.field public t0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->w0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->j0:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->k0:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->l0:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->v0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;

    .line 54
    return-void
.end method

.method public static final synthetic A0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->q0:I

    .line 3
    return-void
.end method

.method public static final synthetic B0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->m0:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 3
    return-void
.end method

.method public static final synthetic C0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->o0:I

    .line 3
    return-void
.end method

.method private final F0()V
    .locals 13

    .line 1
    .line 2
    sget-object v12, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l()Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l()Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getId()Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    .line 39
    :goto_1
    const/16 v10, 0xe0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    const/16 v5, 0xd

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    move-object v0, v12

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v11}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/g;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/g;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    :cond_2
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 66
    .line 67
    const/16 v7, 0xe

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v2 .. v8}, Lmc/eq;->Sq(Lmc/eq;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static final G0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lkotlin/Unit;
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

.method public static final I0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->p0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 52
    :goto_0
    return-void
.end method

.method public static synthetic K0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->J0(Lcom/gxgx/daqiandy/bean/CricketLiveBean;Z)V

    .line 9
    return-void
.end method

.method public static final R0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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

.method public static final S0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->F0()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final T0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->F0()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final U0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->F0()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final V0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result p3

    .line 7
    .line 8
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    const/4 p0, 0x0

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    if-gtz p3, :cond_1

    .line 19
    move v1, p0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    if-lez p3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-gt p3, v1, :cond_2

    .line 29
    int-to-double v1, p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33
    move-result v3

    .line 34
    int-to-double v3, v3

    .line 35
    div-double/2addr v1, v3

    .line 36
    int-to-double v3, v0

    .line 37
    mul-double/2addr v1, v3

    .line 38
    double-to-int v1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :goto_0
    int-to-float v1, v1

    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v1, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 52
    float-to-double v2, v1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 58
    .line 59
    cmpg-double v2, v2, v4

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    const/4 p0, 0x4

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 80
    move-result p0

    .line 81
    .line 82
    if-lt p3, p0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0809d5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 110
    .line 111
    .line 112
    const p2, 0x7f0808f8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_5
    :goto_1
    return-void
.end method

.method public static final W0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 8
    .line 9
    const/16 v6, 0xe

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lmc/eq;->Sq(Lmc/eq;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->b0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static final X0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final Y0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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

.method private final Z0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->n()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/i;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/i;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->r()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/j;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/j;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$e;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/k;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/k;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$e;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->nsvScrollView:Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$initObserver$4;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$initObserver$4;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->llEditBar:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/l;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/l;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 96
    return-void
.end method

.method public static final a1(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->t0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->R(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->g1(Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method

.method public static final b1(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupPlay:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-le v0, v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->n0:Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    move-object v3, p1

    .line 56
    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 61
    .line 62
    :cond_2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->o0:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-lt v0, p1, :cond_3

    .line 69
    .line 70
    iput v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->o0:I

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->n0:Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->o0:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;->E0(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->o0:I

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->m0:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->J0(Lcom/gxgx/daqiandy/bean/CricketLiveBean;Z)V

    .line 105
    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method

.method public static final c1(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->m0:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->J0(Lcom/gxgx/daqiandy/bean/CricketLiveBean;Z)V

    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->a1(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p0, "sport_cricket_comment"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Lcom/gxgx/daqiandy/event/SportCricketCommentEvent;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/event/SportCricketCommentEvent;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->c1(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->S0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f1(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->n0:Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;->E0(I)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->n0:Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "line"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v1, p3, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x6

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v1, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lmc/eq;->Sq(Lmc/eq;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    iput p3, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->o0:I

    .line 67
    .line 68
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->m0:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->s(Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V

    .line 76
    :cond_1
    return-void
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->T0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->W0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->d1(Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->b1(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->f1(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->G0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->X0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->Y0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->V0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic p0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->I0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    return-void
.end method

.method public static synthetic q0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->U0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->R0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->E0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic t0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->q0:I

    .line 3
    return p0
.end method

.method public static final synthetic v0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->n0:Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)Lcom/gxgx/daqiandy/bean/CricketLiveBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->m0:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->o0:I

    .line 3
    return p0
.end method

.method public static final synthetic y0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->e1()V

    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->i1(Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final D0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1
    .param p1    # Lnet/lucode/hackware/magicindicator/MagicIndicator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "magicIndicator"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "viewPager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$bind$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    return-void
.end method

.method public final E0(I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->llEditBar:Landroid/widget/LinearLayout;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->llEditBar:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    const/16 v7, 0xc

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lmc/eq;->Sq(Lmc/eq;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->l0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->k0:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->k0:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f13018c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->k0:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f13018d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->k0:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    const v1, 0x7f13018a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->k0:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    const v1, 0x7f13018b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;->i0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->t()J

    .line 82
    move-result-wide v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->t0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->l0:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->l0:Ljava/util/List;

    .line 99
    .line 100
    sget-object v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;->h0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->t()J

    .line 108
    move-result-wide v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/squads/CricketSquadsFragment;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->l0:Ljava/util/List;

    .line 118
    .line 119
    sget-object v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;->e0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->t()J

    .line 127
    move-result-wide v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketChatFragment;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->l0:Ljava/util/List;

    .line 137
    .line 138
    sget-object v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;->a()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x3f266666    # 0.65f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 157
    .line 158
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->k0:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 167
    const/4 v1, 0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 190
    .line 191
    const-string v1, "miDetailTitleTabs"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    .line 204
    const-string v2, "vp"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->D0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 211
    .line 212
    new-instance v0, Lcom/gxgx/base/adapter/FragmentPager2Adapter;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->l0:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, p0}, Lcom/gxgx/base/adapter/FragmentPager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 237
    const/4 v1, 0x0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    const/4 v1, 0x4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 253
    .line 254
    new-instance v0, Landroid/os/Handler;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    .line 263
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0:Landroid/os/Handler;

    .line 264
    .line 265
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/h;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/h;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 269
    .line 270
    const-wide/16 v2, 0xc8

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    return-void
.end method

.method public final J0(Lcom/gxgx/daqiandy/bean/CricketLiveBean;Z)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketLiveBean;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    const-string v2, "cricket_live"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lcn/jzvd/JZDataSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l()Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {v1, v0, v2}, Lcn/jzvd/JZDataSource;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketLiveBean;->getReferer()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v1, Lcn/jzvd/JZDataSource;->headerMap:Ljava/util/HashMap;

    .line 48
    .line 49
    const-string v2, "headerMap"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v2, "Referer"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketLiveBean;->getReferer()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketLiveBean;->getHeaderParameters()Ljava/util/HashMap;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, v1, Lcn/jzvd/JZDataSource;->headerMap:Ljava/util/HashMap;

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    iput p1, v1, Lcn/jzvd/JZDataSource;->currentUrlIndex:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v2, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v3}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget v0, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 106
    const/4 v2, -0x1

    .line 107
    .line 108
    if-ne v0, v2, :cond_5

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget p1, p1, Lcn/jzvd/Jzvd;->screen:I

    .line 116
    .line 117
    :goto_2
    const-class v0, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1, p1, v0}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->T()Ljava/lang/Boolean;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 150
    :cond_6
    :goto_3
    return-void
.end method

.method public final L0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->t0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 3
    return-object v0
.end method

.method public final M0()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->s0:Z

    .line 3
    return v0
.end method

.method public final O0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->r0:J

    .line 3
    return-wide v0
.end method

.method public P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->j0:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 9
    return-object v0
.end method

.method public final Q0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgPlay:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/m;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/m;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->llBack:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/n;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/n;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->backCover:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/o;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/o;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->backCover1:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/b;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/b;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgShare:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/c;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/c;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgShare1:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/d;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/d;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgShare2:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportcircketdetail/e;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/e;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 121
    const/4 v1, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 133
    const/4 v1, 0x4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 142
    const/4 v1, -0x1

    .line 143
    .line 144
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 153
    .line 154
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/f;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 161
    return-void
.end method

.method public final e1()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->n0:Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->n0:Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    const-string v2, "rlvLine"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v2, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 78
    .line 79
    const/16 v4, 0x12

    .line 80
    int-to-float v4, v4

    .line 81
    mul-float/2addr v3, v4

    .line 82
    float-to-int v3, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 93
    const/4 v5, 0x5

    .line 94
    int-to-float v5, v5

    .line 95
    mul-float/2addr v4, v5

    .line 96
    float-to-int v4, v4

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->n0:Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/a;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/a;-><init>(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move v0, v1

    .line 131
    :goto_0
    const/4 v2, 0x1

    .line 132
    .line 133
    if-le v0, v2, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    :goto_1
    iput v1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->o0:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->n0:Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/CricketDetailLineAdapter;->E0(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->v0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity$d;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->m0:Lcom/gxgx/daqiandy/bean/CricketLiveBean;

    .line 197
    const/4 v2, 0x2

    .line 198
    const/4 v3, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v0, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->K0(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;Lcom/gxgx/daqiandy/bean/CricketLiveBean;ZILjava/lang/Object;)V

    .line 202
    :cond_5
    return-void
.end method

.method public final g1(Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStage()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x29

    .line 2
    const-string v2, "-"

    const/16 v3, 0x28

    const-string v4, ""

    const/16 v5, 0x38

    const v6, 0x7f080519

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 4
    const-string v7, "getImg(...)"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_16

    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHasStream()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v8}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->p1(I)V

    .line 7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_1
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->p1(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvLive:Lcom/gxgx/daqiandy/widgets/MarqueeTextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLeftLive:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    move-object v13, v10

    :goto_0
    invoke-static {v0, p0, v13, v6, v5}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 14
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgRightLive:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    move-object v13, v10

    :goto_1
    invoke-static {v0, p0, v13, v6, v5}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvLeftLive:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v10

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvRightLive:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v10

    :goto_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvLeftScoreLive:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v10

    :goto_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvLeftBoutLive:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v10

    :goto_5
    if-eqz v5, :cond_a

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    move-object v13, v2

    :cond_9
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v5, v4

    .line 20
    :goto_6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvRightScoreLive:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v10

    :goto_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvRightBoutLive:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v10

    :goto_8
    if-eqz v5, :cond_f

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v2, v3

    :cond_e
    :goto_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v4

    .line 24
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvDesLive:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_10
    move v0, v8

    :goto_b
    if-eqz v0, :cond_11

    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->leftRedLive:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 28
    :cond_11
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->leftRedLive:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_c
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/CricketTeam;->isLive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_12
    move v0, v8

    :goto_d
    if-eqz v0, :cond_13

    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->rightRedLive:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 31
    :cond_13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->rightRedLive:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :goto_e
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->e0()V

    .line 33
    :goto_f
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_14
    move-object v0, v10

    :goto_10
    const-string v1, "live"

    invoke-static {v0, v1, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 34
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLive:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLive1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName1:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    .line 38
    :cond_15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLive:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLive1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName1:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    :cond_16
    :goto_11
    if-nez v0, :cond_17

    goto/16 :goto_17

    .line 42
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_1e

    .line 43
    invoke-virtual {p0, v11}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->p1(I)V

    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName:Landroid/widget/TextView;

    const v1, 0x7f130191

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLive:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName1:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLeftUpcomming:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_18
    move-object v1, v10

    :goto_12
    invoke-static {v0, p0, v1, v6, v5}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgRightUpcomming:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_19
    move-object v1, v10

    :goto_13
    invoke-static {v0, p0, v1, v6, v5}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 51
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvLeftUpcomming:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_1a
    move-object v1, v10

    :goto_14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvRightUpcomming:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_1b
    move-object v1, v10

    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 54
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v1, v2, v12, v13}, Lmd/i1;->H(JJ)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f13018e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lmd/i1;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 56
    :cond_1c
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lmd/i1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_1d
    move-object v0, v4

    .line 57
    :goto_16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTitleUpcomming:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->e0()V

    goto/16 :goto_24

    :cond_1e
    :goto_17
    if-nez v0, :cond_1f

    goto/16 :goto_24

    .line 59
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_30

    .line 60
    invoke-virtual {p0, v12}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->p1(I)V

    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName:Landroid/widget/TextView;

    const v12, 0x7f13018f

    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName1:Landroid/widget/TextView;

    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName1:Landroid/widget/TextView;

    invoke-virtual {p0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLive:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTypeName1:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLeftFinish:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_20
    move-object v12, v10

    :goto_18
    invoke-static {v0, p0, v12, v6, v5}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 68
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgRightFinish:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v12

    if-eqz v12, :cond_21

    invoke-virtual {v12}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_21
    move-object v12, v10

    :goto_19
    invoke-static {v0, p0, v12, v6, v5}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 69
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvLeftFinish:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_22
    move-object v5, v10

    :goto_1a
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvRightFinish:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_23
    move-object v5, v10

    :goto_1b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvLeftScoreFinish:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_24
    move-object v5, v10

    :goto_1c
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvLeftBoutFinish:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    :cond_25
    move-object v5, v10

    :goto_1d
    if-eqz v5, :cond_28

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v12

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_27

    :cond_26
    move-object v12, v2

    :cond_27
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_28
    move-object v5, v4

    .line 74
    :goto_1e
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvRightScoreFinish:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScore()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_29
    move-object v5, v10

    :goto_1f
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvRightBoutFinish:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_2a
    move-object v5, v10

    :goto_20
    if-eqz v5, :cond_2d

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getScoreInfo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2b

    goto :goto_21

    :cond_2b
    move-object v2, v3

    :cond_2c
    :goto_21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_2d
    move-object v1, v4

    .line 78
    :goto_22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvDesFinish:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStatusText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->f0()V

    .line 81
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getWinnerTeamId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_23

    :cond_2e
    move-object v1, v10

    :goto_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 82
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupLeftWin:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupRightWin:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_24

    .line 84
    :cond_2f
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupLeftWin:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 85
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupRightWin:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 86
    :cond_30
    :goto_24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLeft:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    invoke-virtual {v0, v11, v9}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 87
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgRight:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    invoke-virtual {v0, v11, v9}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 88
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgLeft:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_31
    move-object v1, v10

    :goto_25
    const/16 v2, 0x14

    invoke-static {v0, p0, v1, v6, v2}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 89
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->imgRight:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getLogo()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_32
    move-object v1, v10

    :goto_26
    invoke-static {v0, p0, v1, v6, v2}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 90
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvLeftName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getHome()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_33
    move-object v1, v10

    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvRightName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getAway()Lcom/gxgx/daqiandy/bean/CricketTeam;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketTeam;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_34
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x2c

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 93
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lmd/i1;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 94
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Lmd/i1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_28
    move-object v4, v0

    goto :goto_29

    .line 95
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lmd/i1;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getEndDate()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lmd/i1;->j()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v0, v3, v4, v5}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lmd/i1;->E(J)I

    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    .line 100
    :cond_36
    :goto_29
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvDate:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getExplain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvDate1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getExplain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->tvTitle1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->p0:Z

    .line 3
    return v0
.end method

.method public final i1(Lcom/gxgx/daqiandy/bean/CricketLiveBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->q()V

    .line 8
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "notification_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lmc/eq;->Wi(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "match_id"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->R(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v1, "show_chat_view"

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->p0:Z

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->p1(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->H0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->Q0()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->Z0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->D(Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;)V

    .line 73
    return-void
.end method

.method public final j1(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "getChildAt(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->p()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    .line 59
    if-le v1, p1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x2

    .line 62
    .line 63
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v1, "sport_cricket_head_"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->t()J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lcom/gxgx/daqiandy/event/CricketHeadTypeEvent;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/event/CricketHeadTypeEvent;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final k1(Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->t0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/scorecard/CricketScoreCardFragment;

    .line 3
    return-void
.end method

.method public final l1(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->s0:Z

    .line 3
    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->p0:Z

    .line 3
    return-void
.end method

.method public final o1(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->r0:J

    .line 3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 25
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "newConfig"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Lcom/gxgx/base/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->s0:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lmd/k1;->a:Lmd/k1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-wide v4, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->r0:J

    .line 30
    sub-long/2addr v2, v4

    .line 31
    .line 32
    const/16 v4, 0x3e8

    .line 33
    int-to-long v4, v4

    .line 34
    .line 35
    div-long v13, v2, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->t()J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    const/4 v4, 0x1

    .line 47
    :goto_0
    move v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v5, "lookTime===tv--detail==onConfigurationChanged===lookTime=="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "==epId=="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "===isLand=="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "==st=="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "====startTime=="

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-wide v5, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->r0:J

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v1, Lic/j;->j:Lic/j$a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lic/j$a;->a()Lic/j;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    iget-wide v7, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->r0:J

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->l()Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/CricketHotMatchBean;->getSeriesName()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    :goto_2
    move-object v15, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :goto_3
    const/16 v23, 0x3f80

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v11, 0x5

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static/range {v6 .. v24}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    move-result-wide v1

    .line 162
    .line 163
    iput-wide v1, v0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->r0:J

    .line 164
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->H()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->u0:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->onDestroy()V

    .line 19
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->J(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->G(Z)V

    .line 19
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->J(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketContentActivity;->P0()Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/CricketDetailViewModel;->G(Z)V

    .line 19
    .line 20
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 21
    .line 22
    const/16 v7, 0xe

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Lmc/eq;->Sq(Lmc/eq;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final p1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupPlay:Landroidx/constraintlayout/widget/Group;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupFinish:Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupUpcomming:Landroidx/constraintlayout/widget/Group;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupLive:Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupPlay:Landroidx/constraintlayout/widget/Group;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupFinish:Landroidx/constraintlayout/widget/Group;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupUpcomming:Landroidx/constraintlayout/widget/Group;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupLive:Landroidx/constraintlayout/widget/Group;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupPlay:Landroidx/constraintlayout/widget/Group;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupFinish:Landroidx/constraintlayout/widget/Group;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupUpcomming:Landroidx/constraintlayout/widget/Group;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupLive:Landroidx/constraintlayout/widget/Group;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupPlay:Landroidx/constraintlayout/widget/Group;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupFinish:Landroidx/constraintlayout/widget/Group;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupUpcomming:Landroidx/constraintlayout/widget/Group;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCricketDetailBinding;->groupLive:Landroidx/constraintlayout/widget/Group;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 197
    :goto_0
    return-void
.end method
