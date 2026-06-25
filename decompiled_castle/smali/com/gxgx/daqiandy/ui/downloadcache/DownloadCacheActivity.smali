.class public final Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;",
        "Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadCacheActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadCacheActivity.kt\ncom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,472:1\n75#2,13:473\n256#3,2:486\n256#3,2:488\n256#3,2:490\n256#3,2:492\n256#3,2:494\n256#3,2:496\n256#3,2:498\n*S KotlinDebug\n*F\n+ 1 DownloadCacheActivity.kt\ncom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity\n*L\n58#1:473,13\n166#1:486,2\n185#1:488,2\n187#1:490,2\n325#1:492,2\n354#1:494,2\n433#1:496,2\n435#1:498,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadCacheActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadCacheActivity.kt\ncom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,472:1\n75#2,13:473\n256#3,2:486\n256#3,2:488\n256#3,2:490\n256#3,2:492\n256#3,2:494\n256#3,2:496\n256#3,2:498\n*S KotlinDebug\n*F\n+ 1 DownloadCacheActivity.kt\ncom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity\n*L\n58#1:473,13\n166#1:486,2\n185#1:488,2\n187#1:490,2\n325#1:492,2\n354#1:494,2\n433#1:496,2\n435#1:498,2\n*E\n"
    }
.end annotation


# static fields
.field public static final l0:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n0:I

.field public static final o0:I


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Z

.field public Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

.field public e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k0:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->l0:Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$a;

    .line 8
    .line 9
    const-string v0, "type_input"

    .line 10
    .line 11
    sput-object v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->m0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->n0:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    sput v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->o0:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->f0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->g0:Z

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Lcom/gxgx/daqiandy/ui/downloadcache/g;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/g;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->i0:Landroidx/lifecycle/Observer;

    .line 52
    .line 53
    new-instance v0, Lcom/gxgx/daqiandy/ui/downloadcache/h;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/h;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->j0:Landroidx/lifecycle/Observer;

    .line 59
    .line 60
    new-instance v0, Lcom/gxgx/daqiandy/ui/downloadcache/i;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/i;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->k0:Landroidx/lifecycle/Observer;

    .line 66
    .line 67
    return-void
.end method

.method public static final A0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 9

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
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmc/eq;->Ej(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->g0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;

    .line 14
    .line 15
    const/16 v7, 0xe

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;->b(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;Landroid/content/Context;IIJILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final B0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

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
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p1, v0}, Lmc/eq;->Ar(I)V

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1a

    .line 27
    .line 28
    const-string v1, "android.settings.SETTINGS"

    .line 29
    .line 30
    if-lt p1, v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    const-string p0, "Failed to jump to settings page"

    .line 48
    .line 49
    invoke-static {p0}, Lwb/v;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public static final C0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->w()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final D0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 8

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
    const p2, 0x7f0a04a4

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "downloadAdapter"

    .line 20
    .line 21
    if-eq p1, p2, :cond_4

    .line 22
    .line 23
    const p2, 0x7f0a0529

    .line 24
    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    const p2, 0x7f0a0d4d

    .line 29
    .line 30
    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-virtual {p1, p2}, Lmc/eq;->Ej(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity;->g0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;->b(Lcom/gxgx/daqiandy/ui/filmrank/FilmRankNewActivity$a;Landroid/content/Context;IIJILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->K0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->c0(Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->I0()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_6
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->K0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move-object v0, p0

    .line 126
    :goto_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->c0(Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    invoke-virtual {p1, p2}, Lmc/eq;->Ej(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 145
    .line 146
    if-nez p2, :cond_9

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    move-object v0, p2

    .line 153
    :goto_2
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p0, p2, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->a0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-void
.end method

.method public static final E0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-le p2, p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type com.gxgx.daqiandy.bean.MultipleDownloadItem"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;->getFilmEntity()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getUid()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const-wide/16 v0, -0xa

    .line 47
    .line 48
    cmp-long p1, p1, v0

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "downloadAdapter"

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->I0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    :cond_2
    invoke-virtual {p1, p3}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->K0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object p2, p0

    .line 94
    :goto_0
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->c0(Ljava/util/List;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0, p3}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->o(Landroidx/fragment/app/FragmentActivity;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static final F0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

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
    invoke-virtual {p1, p0, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->u(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final G0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

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
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->d0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final H0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lmd/g2;->a:Lmd/g2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmd/g2;->c(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->switchNotification:Landroid/widget/Switch;

    .line 22
    .line 23
    xor-int/lit8 p1, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final J0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

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

.method public static final K0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/bean/AdsStateBean;)Lkotlin/Unit;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 17
    .line 18
    const-string v1, "adsView"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getPictureUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getWidth()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getHeight()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v3, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOwnAdsContent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 59
    .line 60
    new-instance v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->setOnAdsListener(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final L0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

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
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->f0(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->tvDelete:Landroid/widget/TextView;

    .line 36
    .line 37
    const v4, 0x7f1301dd

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->llSelect:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1301e3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->llSelect:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->imgSelect:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "downloadAdapter"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->L0(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/gxgx/daqiandy/bean/AdsStateBean;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/AdsStateBean;->getEnable()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-ne v0, v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->adsView:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 148
    .line 149
    const-string v0, "adsView"

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    move v2, v3

    .line 162
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->B0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V
    .locals 1

    .line 1
    const-string p1, "LiveBusConstant.DOWNLOAD_TASK_STOP"

    .line 2
    .line 3
    invoke-static {p1}, Lwb/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->f0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->V()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const-string p0, "downloadAdapter"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->y0(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Q0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->s(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->D0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final O0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->t(Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->E0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final P0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->ctEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->ctEmpty:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->H0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final Q0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Long;)Lkotlin/Unit;
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
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->tvDelete:Landroid/widget/TextView;

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
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->tvDelete:Landroid/widget/TextView;

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
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->a1(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public static synthetic R(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->U0(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->imgSelect:Landroid/widget/ImageView;

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

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->L0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

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
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

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

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->V0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->Q()I

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, -0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->q0(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->x0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v4, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 24
    .line 25
    cmp-long v4, v4, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget v4, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    if-ne v4, p3, :cond_0

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iput-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 37
    .line 38
    iput p3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    iget-boolean p3, p2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Y:Z

    .line 41
    .line 42
    const-string v2, "openDeviceStorageManager"

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->openDeviceStorageManager:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 66
    .line 67
    iget-object p3, p3, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->openDeviceStorageManager:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    const/16 v2, 0x5a

    .line 75
    .line 76
    if-le p1, v2, :cond_2

    .line 77
    .line 78
    move p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move p1, v1

    .line 81
    :goto_0
    if-eqz p1, :cond_3

    .line 82
    .line 83
    move p1, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 p1, 0x8

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->freeSapce:Landroid/widget/TextView;

    .line 97
    .line 98
    sget-object p3, Lmd/m2;->a:Lmd/m2;

    .line 99
    .line 100
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101
    .line 102
    invoke-virtual {p3, v2, v3}, Lmd/m2;->b(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-array p3, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, p3, v1

    .line 109
    .line 110
    const p0, 0x7f13060f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->S0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p1, Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;->X:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment$a;->a()Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "getSupportFragmentManager(...)"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "DownloadPremiumFragment"

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Ltb/b;->b(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->F0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->C0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/bean/AdsStateBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->K0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/bean/AdsStateBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->r0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->N0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final a1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->tvDelete:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->R0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->O0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->u0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    return-void
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->M0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/event/DownloadDestroyEvent;)V

    return-void
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->s0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->T0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->J0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->P0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->A0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->t0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    return-void
.end method

.method public static synthetic l0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->G0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic n0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)Lcom/gxgx/daqiandy/adapter/DownloadAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p0()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic q0()I
    .locals 1

    .line 1
    sget v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final r0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "downloadAdapter"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v0, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;->J0:Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static final s0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "downloadAdapter"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/j;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/j;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q0(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final t0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 1

    .line 1
    const-string v0, "filmEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->C0(Landroidx/fragment/app/FragmentActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final x0(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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

.method public static final y0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final z0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->viewDownloadRanking:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/k;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Y:Z

    .line 18
    .line 19
    const-string v1, "openDeviceStorageManager"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->openDeviceStorageManager:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->openDeviceStorageManager:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->openDeviceStorageManager:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/m;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/m;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->llChange:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/n;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/n;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v2, "downloadAdapter"

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_1
    new-instance v3, Lcom/gxgx/daqiandy/ui/downloadcache/o;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/o;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lnc/c;->m(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/d;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v1, v0

    .line 117
    :goto_1
    new-instance v0, Lcom/gxgx/daqiandy/ui/downloadcache/p;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/p;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->tvDelete:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/q;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/q;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->llSelectClick:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/r;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/r;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->switchNotification:Landroid/widget/Switch;

    .line 164
    .line 165
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/s;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/s;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->E()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/a;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->A()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/v;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/v;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/w;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/w;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "download_task_stop"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/x;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/x;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "download_local_clear"

    .line 83
    .line 84
    const-class v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/y;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/y;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "download_local_item"

    .line 108
    .line 109
    const-class v2, Lcom/gxgx/daqiandy/bean/MultipleDownloadItem;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/z;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/z;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/a0;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/a0;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/b;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/b;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/c;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/c;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/d;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/d;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/l;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/l;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 234
    .line 235
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 239
    .line 240
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->W()Landroidx/lifecycle/MutableLiveData;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lcom/gxgx/daqiandy/ui/downloadcache/t;

    .line 252
    .line 253
    invoke-direct {v3, v0, v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/t;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->S()Landroidx/lifecycle/MutableLiveData;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Lcom/gxgx/daqiandy/ui/downloadcache/u;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/u;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final W0()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b1(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final c1(Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    sget-object v1, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->m0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iput-boolean v1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Y:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->llBack:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v3, Lcom/gxgx/daqiandy/ui/downloadcache/e;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/downloadcache/e;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->n0:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    const v1, 0x7f1303e1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->title:Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/LayoutDownloadTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f1300ba

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/DownloadAdapter;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v4, "downloadAdapter"

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->rlvDownload:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v1, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/gxgx/daqiandy/ui/downloadcache/f;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/downloadcache/f;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lc2/c$a;

    .line 139
    .line 140
    new-instance v5, Lcom/gxgx/daqiandy/utils/diff/DiffDownloadCallback;

    .line 141
    .line 142
    invoke-direct {v5}, Lcom/gxgx/daqiandy/utils/diff/DiffDownloadCallback;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v5}, Lc2/c$a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lc2/c$a;->c(Ljava/util/concurrent/Executor;)Lc2/c$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lc2/c$a;->b(Ljava/util/concurrent/Executor;)Lc2/c$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lc2/c$a;->a()Lc2/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v3, v1

    .line 169
    :goto_2
    invoke-virtual {v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n0(Lc2/c;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 173
    .line 174
    invoke-virtual {v0}, Lgc/d;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lgc/d;->R0(Z)V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->I0()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->z0()V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v2}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->a1(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->x0()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 200
    .line 201
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lrc/h;->C()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->z()V

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->f0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->G()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->i0:Landroidx/lifecycle/Observer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->F()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->j0:Landroidx/lifecycle/Observer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "download_task"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->k0:Landroidx/lifecycle/Observer;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->t0(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->f0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->g0:Z

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2, v0}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->X(Landroidx/fragment/app/FragmentActivity;ZZ)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->g0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->G()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->i0:Landroidx/lifecycle/Observer;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->F()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->j0:Landroidx/lifecycle/Observer;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->V()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$c;

    .line 72
    .line 73
    invoke-direct {v6, p0, v2}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v1, "download_task"

    .line 84
    .line 85
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->k0:Landroidx/lifecycle/Observer;

    .line 90
    .line 91
    invoke-interface {v1, p0, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->observeSticky(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->Q()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ltz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->Z:Lcom/gxgx/daqiandy/adapter/DownloadAdapter;

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    const-string v3, "downloadAdapter"

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object v2, v3

    .line 119
    :goto_0
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, p0, v2}, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;->A0(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityDownloadCacheBinding;->clNotification:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const-string v2, "clNotification"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcom/gxgx/daqiandy/ui/notification/a;->c:Lcom/gxgx/daqiandy/ui/notification/a$a;

    .line 140
    .line 141
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/notification/a$a;->a(Landroid/content/Context;)Lcom/gxgx/daqiandy/ui/notification/a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/notification/a;->g()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const/16 v0, 0x8

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final v0()Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->e0:Lcom/gxgx/daqiandy/ui/download/DownloadPremiumFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0()Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/downloadcache/DownloadCacheActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/download/DownloadViewModel;

    .line 8
    .line 9
    return-object v0
.end method
