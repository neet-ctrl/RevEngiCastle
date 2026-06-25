.class public final Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;
.super Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$a;,
        Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;",
        "Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportLiveTVNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveTVNewActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,971:1\n75#2,13:972\n84#3:985\n81#3,4:986\n*S KotlinDebug\n*F\n+ 1 SportLiveTVNewActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity\n*L\n95#1:972,13\n331#1:985\n331#1:986,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportLiveTVNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportLiveTVNewActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,971:1\n75#2,13:972\n84#3:985\n81#3,4:986\n*S KotlinDebug\n*F\n+ 1 SportLiveTVNewActivity.kt\ncom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity\n*L\n95#1:972,13\n331#1:985\n331#1:986,4\n*E\n"
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "show_chat_view"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x0:Ljava/lang/String; = "matchType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y0:Ljava/lang/String; = "matchId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z0:Ljava/lang/String; = "matchStatus"
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

.field public m0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n0:Z

.field public o0:J

.field public p0:Z

.field public q0:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public final v0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->w0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->j0:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->k0:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->l0:Ljava/util/List;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0:Z

    .line 50
    .line 51
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->v0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;

    .line 57
    return-void
.end method

.method private final B0(I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->llEditBar:Landroid/widget/LinearLayout;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->llEditBar:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    :goto_0
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 32
    add-int/2addr p1, v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    const/16 v9, 0x16

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v4, 0x7

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v10}, Lmc/eq;->rr(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 47
    return-void
.end method

.method private final C0()V
    .locals 15

    .line 1
    .line 2
    sget-object v12, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

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
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getImg()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->u()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const/16 v10, 0xa0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    move-object v0, v12

    .line 84
    move-object v1, v2

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v5

    .line 87
    move v5, v6

    .line 88
    move-object v6, v8

    .line 89
    move-wide v8, v13

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v11}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/w;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/w;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, p0, v0, v1}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    :cond_2
    sget-object v2, Lmc/eq;->a:Lmc/eq;

    .line 106
    .line 107
    const/16 v8, 0x1e

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v3, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v2 .. v9}, Lmc/eq;->rr(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 117
    return-void
.end method

.method public static final D0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)Lkotlin/Unit;
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

.method private final E0()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->l0:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->k0:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->k0:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f13018d

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->k0:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    const v1, 0x7f13018a

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->k0:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    const v1, 0x7f13018b

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->l0:Ljava/util/List;

    .line 60
    .line 61
    sget-object v1, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;->Z:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveSquadsFragment;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->t()I

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->l0:Ljava/util/List;

    .line 90
    .line 91
    sget-object v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;->n0:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s()J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->t()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v5}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment$a;->a(JI)Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveBulletChatFragment;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->l0:Ljava/util/List;

    .line 118
    .line 119
    sget-object v2, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;->e0:Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s()J

    .line 127
    move-result-wide v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment$a;->a(J)Lcom/gxgx/daqiandy/ui/sportlive/frg/SportLiveCommentFragment;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->l0:Ljava/util/List;

    .line 137
    .line 138
    sget-object v2, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;->f0:Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment$a;->a()Lcom/gxgx/daqiandy/ui/sportcircketdetail/frg/CricketLiveTvFragment;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    const v2, 0x3f266666    # 0.65f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    .line 157
    .line 158
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$b;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->k0:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, p0, v3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 189
    .line 190
    const-string v1, "miDetailTitleTabs"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 202
    .line 203
    const-string v2, "vp"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->A0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 210
    .line 211
    new-instance v0, Lcom/gxgx/base/adapter/FragmentPager2Adapter;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->l0:Ljava/util/List;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1, p0}, Lcom/gxgx/base/adapter/FragmentPager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 236
    const/4 v1, 0x0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    const/4 v1, 0x4

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 252
    .line 253
    new-instance v0, Landroid/os/Handler;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 261
    .line 262
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->m0:Landroid/os/Handler;

    .line 263
    .line 264
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/x;

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/x;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    .line 268
    .line 269
    const-wide/16 v2, 0xc8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    return-void
.end method

.method public static final F0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->n0:Z

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 52
    :goto_0
    return-void
.end method

.method private final O0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgPlay:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/b0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/b0;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->llBack:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/c0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/c0;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->backCover:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/d0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/d0;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->backCover1:Landroid/widget/ImageView;

    .line 57
    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/e0;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/e0;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgShare:Landroid/widget/ImageView;

    .line 73
    .line 74
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/f0;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/f0;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgShare1:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/t;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/t;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgShare2:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/u;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/u;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 153
    .line 154
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/v;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/v;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 161
    return-void
.end method

.method public static final P0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->C0()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final Q0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->C0()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final R0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->miDetailTitleTabs:Lnet/lucode/hackware/magicindicator/MagicIndicator;

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

.method public static final S0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 9

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
    const/16 v7, 0x1e

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v8}, Lmc/eq;->rr(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$c;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->g0(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static final T0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final U0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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

.method public static final V0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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

.method public static final W0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->C0()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final X0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/y;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/y;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$f;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/z;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/z;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$f;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->nsvScrollView:Landroidx/core/widget/NestedScrollView;

    .line 51
    .line 52
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$initObserver$3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$initObserver$3;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->llEditBar:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/a0;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/sportlive/a0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 75
    return-void
.end method

.method public static final Y0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->d1(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->X(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->E0()V

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0:Z

    .line 33
    .line 34
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static final Z0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->q0:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->r0:I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->G0(Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static final a1(Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    const-string p0, "sport_live_comment"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance v0, Lcom/gxgx/daqiandy/event/SportLiveCommentEvent;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/event/SportLiveCommentEvent;-><init>(I)V

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

.method private final b1()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportLineAdapter;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->q0:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 13
    .line 14
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const-string v2, "rlvLine"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    new-instance v2, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    int-to-float v4, v4

    .line 61
    mul-float/2addr v3, v4

    .line 62
    float-to-int v3, v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 73
    const/4 v5, 0x5

    .line 74
    int-to-float v5, v5

    .line 75
    mul-float/2addr v4, v5

    .line 76
    float-to-int v4, v4

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lcom/gxgx/daqiandy/utils/HorizontalItemDecoration;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->q0:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->q0:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportlive/s;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/sportlive/s;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getPlayInfos()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    move-result v0

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v0, v1

    .line 130
    :goto_0
    const/4 v2, 0x1

    .line 131
    .line 132
    if-le v0, v2, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->rlvLine:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    :goto_1
    iput v1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->r0:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->q0:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/SportLineAdapter;->E0(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->v0:Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$e;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getPlayInfos()Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    check-cast v0, Lcom/gxgx/daqiandy/bean/PlayInfo;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->f1(Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 203
    :cond_4
    return-void
.end method

.method public static final c1(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->q0:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/SportLineAdapter;->E0(I)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->q0:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

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
    check-cast p1, Lcom/gxgx/daqiandy/bean/PlayInfo;

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
    move-result-object v3

    .line 57
    .line 58
    const/16 v6, 0x1a

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Lmc/eq;->rr(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 67
    .line 68
    iput p3, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->r0:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->f1(Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 72
    :cond_1
    return-void
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->F0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    return-void
.end method

.method private final d1(Lcom/gxgx/daqiandy/bean/ScheduleBean;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStatus()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    const-string v2, ""

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/16 v6, 0x38

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    .line 22
    const v8, 0x7f080519

    .line 23
    .line 24
    const-string v9, "getImg(...)"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v10

    .line 33
    .line 34
    if-ne v10, v7, :cond_9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->isLiveUrl()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ne v1, v7, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o1(I)V

    .line 44
    .line 45
    goto/16 :goto_15

    .line 46
    :cond_2
    const/4 v1, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o1(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgLeftLive:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v3, v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p0, v3, v10, v6}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgRightLive:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v3, v0

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v10

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0, v3, v10, v6}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvLeftLive:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v3, v0

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvRightLive:Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v3, v0

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvLeftLiveSoccer:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeScore()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move-object v3, v4

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvRightLiveSoccer:Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayScore()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    move-object v4, v3

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->j0()V

    .line 208
    .line 209
    goto/16 :goto_15

    .line 210
    .line 211
    :cond_9
    :goto_6
    if-nez v1, :cond_a

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v10

    .line 218
    .line 219
    if-nez v10, :cond_11

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v7}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o1(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgLeftUpcomming:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    move-object v3, v0

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p0, v3, v4, v6}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgRightUpcomming:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    if-eqz v3, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    move-object v3, v0

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-static {v1, p0, v3, v4, v6}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 297
    .line 298
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvLeftUpcomming:Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    if-eqz v3, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    goto :goto_9

    .line 310
    :cond_d
    move-object v3, v0

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvRightUpcomming:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    goto :goto_a

    .line 333
    :cond_e
    move-object v3, v0

    .line 334
    .line 335
    .line 336
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    sget-object v1, Lmd/i1;->a:Lmd/i1;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 355
    move-result-wide v3

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    move-result-wide v10

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3, v4, v10, v11}, Lmd/i1;->H(JJ)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_f

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const v4, 0x7f13018e

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const/16 v4, 0x20

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 396
    move-result-wide v10

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lmd/i1;->q()Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v10, v11, v4}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    goto :goto_b

    .line 413
    .line 414
    .line 415
    :cond_f
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 423
    move-result-wide v3

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lmd/i1;->q()Ljava/lang/String;

    .line 427
    move-result-object v6

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3, v4, v6}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    goto :goto_b

    .line 433
    :cond_10
    move-object v1, v2

    .line 434
    .line 435
    .line 436
    :goto_b
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 440
    .line 441
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvTitleUpcomming:Landroid/widget/TextView;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->j0()V

    .line 452
    .line 453
    goto/16 :goto_15

    .line 454
    .line 455
    :cond_11
    :goto_c
    if-nez v1, :cond_12

    .line 456
    .line 457
    goto/16 :goto_15

    .line 458
    .line 459
    .line 460
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result v1

    .line 462
    const/4 v10, 0x2

    .line 463
    .line 464
    if-ne v1, v10, :cond_1d

    .line 465
    .line 466
    .line 467
    invoke-direct {p0, v10}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o1(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 474
    .line 475
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgLeftFinish:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 486
    move-result-object v11

    .line 487
    .line 488
    if-eqz v11, :cond_13

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 492
    move-result-object v11

    .line 493
    goto :goto_d

    .line 494
    :cond_13
    move-object v11, v0

    .line 495
    .line 496
    .line 497
    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v12

    .line 499
    .line 500
    .line 501
    invoke-static {v1, p0, v11, v12, v6}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 508
    .line 509
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgRightFinish:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 520
    move-result-object v11

    .line 521
    .line 522
    if-eqz v11, :cond_14

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 526
    move-result-object v11

    .line 527
    goto :goto_e

    .line 528
    :cond_14
    move-object v11, v0

    .line 529
    .line 530
    .line 531
    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v12

    .line 533
    .line 534
    .line 535
    invoke-static {v1, p0, v11, v12, v6}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 542
    .line 543
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvLeftFinish:Landroid/widget/TextView;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 547
    move-result-object v6

    .line 548
    .line 549
    if-eqz v6, :cond_15

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 553
    move-result-object v6

    .line 554
    goto :goto_f

    .line 555
    :cond_15
    move-object v6, v0

    .line 556
    .line 557
    .line 558
    :goto_f
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 562
    move-result-object v1

    .line 563
    .line 564
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 565
    .line 566
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvRightFinish:Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    if-eqz v6, :cond_16

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 576
    move-result-object v6

    .line 577
    goto :goto_10

    .line 578
    :cond_16
    move-object v6, v0

    .line 579
    .line 580
    .line 581
    :goto_10
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 588
    .line 589
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvLeftSoccerFinish:Landroid/widget/TextView;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeScore()Ljava/lang/String;

    .line 593
    move-result-object v6

    .line 594
    .line 595
    if-eqz v6, :cond_17

    .line 596
    goto :goto_11

    .line 597
    :cond_17
    move-object v6, v4

    .line 598
    .line 599
    .line 600
    :goto_11
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 607
    .line 608
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvRightSoccerFinish:Landroid/widget/TextView;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayScore()Ljava/lang/String;

    .line 612
    move-result-object v6

    .line 613
    .line 614
    if-eqz v6, :cond_18

    .line 615
    move-object v4, v6

    .line 616
    .line 617
    .line 618
    :cond_18
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getWhoWin()Ljava/lang/Integer;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    if-nez v1, :cond_19

    .line 625
    goto :goto_12

    .line 626
    .line 627
    .line 628
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 629
    move-result v1

    .line 630
    .line 631
    if-ne v1, v7, :cond_1a

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 638
    .line 639
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupLeftWin:Landroidx/constraintlayout/widget/Group;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 646
    move-result-object v1

    .line 647
    .line 648
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 649
    .line 650
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupRightWin:Landroidx/constraintlayout/widget/Group;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 654
    goto :goto_14

    .line 655
    .line 656
    .line 657
    :cond_1a
    :goto_12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getWhoWin()Ljava/lang/Integer;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    if-nez v1, :cond_1b

    .line 661
    goto :goto_13

    .line 662
    .line 663
    .line 664
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 665
    move-result v1

    .line 666
    .line 667
    if-ne v1, v10, :cond_1c

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 674
    .line 675
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupLeftWin:Landroidx/constraintlayout/widget/Group;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 685
    .line 686
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupRightWin:Landroidx/constraintlayout/widget/Group;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 690
    goto :goto_14

    .line 691
    .line 692
    .line 693
    :cond_1c
    :goto_13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 697
    .line 698
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupLeftWin:Landroidx/constraintlayout/widget/Group;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 708
    .line 709
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupRightWin:Landroidx/constraintlayout/widget/Group;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 713
    .line 714
    .line 715
    :goto_14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 716
    move-result-object v1

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->k0()V

    .line 720
    .line 721
    .line 722
    :cond_1d
    :goto_15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 723
    move-result-object v1

    .line 724
    .line 725
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 726
    .line 727
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgLeft:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v7, v5}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 734
    move-result-object v1

    .line 735
    .line 736
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 737
    .line 738
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgRight:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v7, v5}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->setMargin(II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 745
    move-result-object v1

    .line 746
    .line 747
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 748
    .line 749
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgLeft:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    .line 756
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    if-eqz p1, :cond_1e

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    if-eqz v3, :cond_1e

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 768
    move-result-object v3

    .line 769
    goto :goto_16

    .line 770
    :cond_1e
    move-object v3, v0

    .line 771
    .line 772
    .line 773
    :goto_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v4

    .line 775
    .line 776
    const/16 v5, 0x14

    .line 777
    .line 778
    .line 779
    invoke-static {v1, p0, v3, v4, v5}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 783
    move-result-object v1

    .line 784
    .line 785
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 786
    .line 787
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->imgRight:Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CricketCircularImageView;->getImg()Landroid/widget/ImageView;

    .line 791
    move-result-object v1

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    if-eqz p1, :cond_1f

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 800
    move-result-object v3

    .line 801
    .line 802
    if-eqz v3, :cond_1f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getImg()Ljava/lang/String;

    .line 806
    move-result-object v3

    .line 807
    goto :goto_17

    .line 808
    :cond_1f
    move-object v3, v0

    .line 809
    .line 810
    .line 811
    :goto_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v4

    .line 813
    .line 814
    .line 815
    invoke-static {v1, p0, v3, v4, v5}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 819
    move-result-object v1

    .line 820
    .line 821
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 822
    .line 823
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvLeftName:Landroid/widget/TextView;

    .line 824
    .line 825
    if-eqz p1, :cond_20

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getHomeTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 829
    move-result-object v3

    .line 830
    .line 831
    if-eqz v3, :cond_20

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 835
    move-result-object v3

    .line 836
    goto :goto_18

    .line 837
    :cond_20
    move-object v3, v0

    .line 838
    .line 839
    .line 840
    :goto_18
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 844
    move-result-object v1

    .line 845
    .line 846
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 847
    .line 848
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvRightName:Landroid/widget/TextView;

    .line 849
    .line 850
    if-eqz p1, :cond_21

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getAwayTeam()Lcom/gxgx/daqiandy/bean/SportTeam;

    .line 854
    move-result-object v3

    .line 855
    .line 856
    if-eqz v3, :cond_21

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SportTeam;->getName()Ljava/lang/String;

    .line 860
    move-result-object v3

    .line 861
    goto :goto_19

    .line 862
    :cond_21
    move-object v3, v0

    .line 863
    .line 864
    .line 865
    :goto_19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    if-eqz p1, :cond_22

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 871
    move-result-object v1

    .line 872
    goto :goto_1a

    .line 873
    :cond_22
    move-object v1, v0

    .line 874
    .line 875
    :goto_1a
    if-eqz v1, :cond_23

    .line 876
    .line 877
    sget-object v1, Lmd/i1;->a:Lmd/i1;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getStartTime()Ljava/lang/Long;

    .line 881
    move-result-object v2

    .line 882
    .line 883
    .line 884
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 888
    move-result-wide v2

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lmd/i1;->u()Ljava/lang/String;

    .line 892
    move-result-object v4

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2, v3, v4}, Lmd/i1;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 896
    move-result-object v2

    .line 897
    .line 898
    .line 899
    :cond_23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 900
    move-result-object v1

    .line 901
    .line 902
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 903
    .line 904
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvDate:Landroid/widget/TextView;

    .line 905
    .line 906
    .line 907
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    move-result-object v3

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 915
    move-result-object v1

    .line 916
    .line 917
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 918
    .line 919
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvTitle:Landroid/widget/TextView;

    .line 920
    .line 921
    if-eqz p1, :cond_24

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 925
    move-result-object v3

    .line 926
    .line 927
    if-eqz v3, :cond_24

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 931
    move-result-object v3

    .line 932
    goto :goto_1b

    .line 933
    :cond_24
    move-object v3, v0

    .line 934
    .line 935
    .line 936
    :goto_1b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 943
    .line 944
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvDate1:Landroid/widget/TextView;

    .line 945
    .line 946
    .line 947
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 948
    move-result-object v2

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 955
    move-result-object v1

    .line 956
    .line 957
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 958
    .line 959
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->tvTitle1:Landroid/widget/TextView;

    .line 960
    .line 961
    if-eqz p1, :cond_25

    .line 962
    .line 963
    .line 964
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 965
    move-result-object p1

    .line 966
    .line 967
    if-eqz p1, :cond_25

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    .line 974
    :cond_25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    return-void
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->Q0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->T0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->R0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->W0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->Y0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/gxgx/daqiandy/bean/ScheduleBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->Z0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->P0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->c1(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->S0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->a1(Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->U0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final o1(I)V
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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupPlay:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupFinish:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupUpcomming:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupLive:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupPlay:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupFinish:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupUpcomming:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupLive:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupPlay:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupFinish:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupUpcomming:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupLive:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupPlay:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupFinish:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupUpcomming:Landroidx/constraintlayout/widget/Group;

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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->groupLive:Landroidx/constraintlayout/widget/Group;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 197
    :goto_0
    return-void
.end method

.method public static synthetic p0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->V0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->D0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->B0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic s0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;
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

.method public static final synthetic t0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->s0:I

    .line 3
    return p0
.end method

.method public static final synthetic u0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->r0:I

    .line 3
    return p0
.end method

.method public static final synthetic v0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->l0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->b1()V

    .line 4
    return-void
.end method

.method public static final synthetic x0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;Lcom/gxgx/daqiandy/bean/PlayInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->f1(Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 4
    return-void
.end method

.method public static final synthetic y0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->s0:I

    .line 3
    return-void
.end method

.method public static final synthetic z0(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->r0:I

    .line 3
    return-void
.end method


# virtual methods
.method public final A0(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    return-void
.end method

.method public final G0(Lcom/gxgx/daqiandy/bean/PlayInfo;)V
    .locals 3

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
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getPlayUrl()Ljava/lang/String;

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
    const-string v2, "sport_live"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcn/jzvd/JZDataSource;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getPlayUrl()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-direct {v0, v1, v2}, Lcn/jzvd/JZDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getHeaderParameters()Ljava/util/HashMap;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, v0, Lcn/jzvd/JZDataSource;->headerMap:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v1, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 78
    const/4 v2, -0x1

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget v1, v1, Lcn/jzvd/Jzvd;->screen:I

    .line 89
    .line 90
    :goto_1
    const-class v2, Lcom/gxgx/daqiandy/widgets/player/JZMediaExo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->T()Ljava/lang/Boolean;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->O()Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 133
    :cond_4
    :goto_2
    return-void
.end method

.method public final H0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->t0:I

    .line 3
    return v0
.end method

.method public final I0()Lcom/gxgx/daqiandy/adapter/SportLineAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->q0:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 3
    return-object v0
.end method

.method public final J0()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->m0:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public final K0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->p0:Z

    .line 3
    return v0
.end method

.method public final L0()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o0:J

    .line 3
    return-wide v0
.end method

.method public final M0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0:Z

    .line 3
    return v0
.end method

.method public N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->j0:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 9
    return-object v0
.end method

.method public final e1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->n0:Z

    .line 3
    return v0
.end method

.method public final f1(Lcom/gxgx/daqiandy/bean/PlayInfo;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqb/b;->a:Lqb/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlayInfo;->getExpireTime()Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqb/b;->m(Ljava/lang/Long;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->u()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->u()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->D(JI)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->G0(Lcom/gxgx/daqiandy/bean/PlayInfo;)V

    .line 64
    :goto_0
    return-void
.end method

.method public final g1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->t0:I

    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h1(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getPlayInfos()Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    move-result v1

    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    .line 65
    if-le v1, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x2

    .line 68
    .line 69
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v1, "sport_cricket_head_"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v1, Lcom/gxgx/daqiandy/event/CricketHeadTypeEvent;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/event/CricketHeadTypeEvent;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final i1(Lcom/gxgx/daqiandy/adapter/SportLineAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/SportLineAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->q0:Lcom/gxgx/daqiandy/adapter/SportLineAdapter;

    .line 3
    return-void
.end method

.method public initData()V
    .locals 11

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
    const-string v1, "matchId"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "matchType"

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string v5, "matchStatus"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v6, "show_chat_view"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->n0:Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->W(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->Y(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->X(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->F(Landroid/content/Context;)V

    .line 77
    .line 78
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    const/16 v9, 0xe

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v3 .. v10}, Lmc/eq;->rr(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o1(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->O0()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->X0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivitySportLiveTvNewBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$d;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    return-void
.end method

.method public final j1(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->m0:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->p0:Z

    .line 3
    return-void
.end method

.method public final l1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->n0:Z

    .line 3
    return-void
.end method

.method public final m1(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o0:J

    .line 3
    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->u0:Z

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
    iget-boolean v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->p0:Z

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
    iget-wide v4, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o0:J

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
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->s()J

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
    const-string v5, "lookTime===sport==onConfigurationChanged===lookTime=="

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
    iget-wide v5, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o0:J

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
    iget-wide v7, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o0:J

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->l()Lcom/gxgx/daqiandy/bean/ScheduleBean;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ScheduleBean;->getLeagueInfo()Lcom/gxgx/daqiandy/bean/LeagueInfo;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/LeagueInfo;->getName()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    :goto_2
    move-object v15, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const/4 v1, 0x0

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :goto_3
    const/16 v23, 0x3f80

    .line 143
    .line 144
    const/16 v24, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x5

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v6 .. v24}, Lic/j;->O(Lic/j;JLjava/lang/Long;Ljava/lang/Long;IIJLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v1

    .line 168
    .line 169
    iput-wide v1, v0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->o0:J

    .line 170
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->M()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->m0:Landroid/os/Handler;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->O(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->L(Z)V

    .line 19
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/helper/BasePlayerMvvmActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->O(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewActivity;->N0()Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportlive/SportLiveTVNewViewModel;->L(Z)V

    .line 19
    return-void
.end method
