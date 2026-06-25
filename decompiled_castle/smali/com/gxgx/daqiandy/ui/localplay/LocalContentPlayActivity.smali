.class public final Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;",
        "Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalContentPlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalContentPlayActivity.kt\ncom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n75#2,13:663\n1869#3,2:676\n1869#3,2:678\n*S KotlinDebug\n*F\n+ 1 LocalContentPlayActivity.kt\ncom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity\n*L\n39#1:663,13\n637#1:676,2\n206#1:678,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLocalContentPlayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalContentPlayActivity.kt\ncom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,662:1\n75#2,13:663\n1869#3,2:676\n1869#3,2:678\n*S KotlinDebug\n*F\n+ 1 LocalContentPlayActivity.kt\ncom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity\n*L\n39#1:663,13\n637#1:676,2\n206#1:678,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j0:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "filmEntity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/SpeedBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Z

.field public g0:J

.field public final h0:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->j0:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    const-string v2, "2.0x"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lcom/gxgx/daqiandy/bean/SpeedBean;-><init>(FLjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 44
    .line 45
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 46
    .line 47
    const-string v4, "1.5x"

    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v3}, Lcom/gxgx/daqiandy/bean/SpeedBean;-><init>(FLjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 53
    .line 54
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 55
    .line 56
    const-string v5, "1.25x"

    .line 57
    .line 58
    invoke-direct {v2, v4, v5, v3}, Lcom/gxgx/daqiandy/bean/SpeedBean;-><init>(FLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 62
    .line 63
    const-string v5, "1.0x"

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v4, v7, v5, v6}, Lcom/gxgx/daqiandy/bean/SpeedBean;-><init>(FLjava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 72
    .line 73
    const/high16 v7, 0x3f400000    # 0.75f

    .line 74
    .line 75
    const-string v8, "0.75x"

    .line 76
    .line 77
    invoke-direct {v5, v7, v8, v3}, Lcom/gxgx/daqiandy/bean/SpeedBean;-><init>(FLjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    new-array v7, v7, [Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 82
    .line 83
    aput-object v0, v7, v3

    .line 84
    .line 85
    aput-object v1, v7, v6

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object v2, v7, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput-object v4, v7, v0

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v5, v7, v0

    .line 95
    .line 96
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Y:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->h0:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;

    .line 108
    .line 109
    const-wide/16 v0, -0x63

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->i0:J

    .line 112
    .line 113
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->i0(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->l0(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->p0(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->h0(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lkc/v0;Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->j0(Lkc/v0;Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic R(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/bean/SpeedBean;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->b0(Lcom/gxgx/daqiandy/bean/SpeedBean;)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic S(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->h0:Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->e0()Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Y:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic W(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->o0(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic X(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->q0(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->w0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->L(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/gxgx/daqiandy/ui/localplay/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/localplay/b;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$e;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->p()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/gxgx/daqiandy/ui/localplay/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/localplay/c;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$e;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final h0(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->e0:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->a0(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final i0(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->I()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "iterator(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Luc/j;

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "localurl==="

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Luc/j;->u()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    :cond_1
    const-string v7, "null"

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Lwb/v;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3}, Luc/j;->q()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v6, 0x0

    .line 90
    :goto_1
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {v3}, Luc/j;->s()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3}, Luc/j;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    new-instance v6, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v3}, Luc/j;->u()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v3}, Luc/j;->q()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->H()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    new-instance v15, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 139
    .line 140
    invoke-virtual {v3}, Luc/j;->q()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-virtual {v3}, Luc/j;->s()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v3}, Luc/j;->u()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Luc/j;->w()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const/16 v17, 0xc0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-object v6, v15

    .line 172
    move-object v13, v3

    .line 173
    move-object v5, v15

    .line 174
    move-object/from16 v15, v19

    .line 175
    .line 176
    invoke-direct/range {v6 .. v18}, Lcom/gxgx/daqiandy/bean/TrackBean;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Luc/j;->x()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    xor-int/2addr v3, v4

    .line 203
    const/4 v5, 0x0

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move v6, v5

    .line 211
    move v7, v6

    .line 212
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/TrackBean;->isSelected()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_6

    .line 229
    .line 230
    move v6, v4

    .line 231
    :cond_6
    invoke-virtual {v8}, Lcom/gxgx/daqiandy/bean/TrackBean;->isAI()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-nez v8, :cond_7

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ne v8, v4, :cond_5

    .line 243
    .line 244
    move v7, v4

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    new-instance v3, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 247
    .line 248
    iget-wide v9, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->i0:J

    .line 249
    .line 250
    const v8, 0x7f130533

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const-string v8, "getString(...)"

    .line 258
    .line 259
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    xor-int/lit8 v13, v6, 0x1

    .line 263
    .line 264
    const/16 v19, 0x1c0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const-string v14, ""

    .line 270
    .line 271
    const-string v15, ""

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    move-object v8, v3

    .line 280
    invoke-direct/range {v8 .. v20}, Lcom/gxgx/daqiandy/bean/TrackBean;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move v7, v5

    .line 291
    :goto_3
    if-eqz v7, :cond_b

    .line 292
    .line 293
    sget-object v8, Lmc/eq;->a:Lmc/eq;

    .line 294
    .line 295
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 296
    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    const-string v1, "filmEntity"

    .line 300
    .line 301
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    :cond_a
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const/16 v13, 0xc

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static/range {v8 .. v14}, Lmc/eq;->Ai(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    new-instance v1, Lkc/v0;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct {v1, v0, v2, v3}, Lkc/v0;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 339
    .line 340
    const v3, 0x800035

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, v3, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lcom/gxgx/daqiandy/ui/localplay/a;

    .line 347
    .line 348
    invoke-direct {v2, v1, v0}, Lcom/gxgx/daqiandy/ui/localplay/a;-><init>(Lkc/v0;Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lkc/v0;->setOnSubtitleItemClick(Lf2/f;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0
.end method

.method public static final j0(Lkc/v0;Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 10

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/16 p3, 0x3e8

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const-string v1, "filmEntity"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p4, :cond_3

    .line 22
    .line 23
    iget-boolean p2, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->g0:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->G()Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p2, v2

    .line 50
    :goto_0
    sget-object p4, Lmc/eq;->a:Lmc/eq;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v5

    .line 61
    :goto_1
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    int-to-long v5, p3

    .line 74
    div-long/2addr v3, v5

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p4, v0, v1, p2, p3}, Lmc/eq;->zi(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p4, "aiTime==end===11===="

    .line 88
    .line 89
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p4, "==="

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iput-boolean p0, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->v0()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    instance-of p4, p2, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 122
    .line 123
    if-eqz p4, :cond_4

    .line 124
    .line 125
    check-cast p2, Lcom/gxgx/daqiandy/bean/TrackBean;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object p2, v2

    .line 129
    :goto_2
    if-eqz p2, :cond_c

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/TrackBean;->getObj()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    instance-of v3, p4, Luc/j;

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0:Z

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    iget-wide v5, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->g0:J

    .line 148
    .line 149
    sub-long/2addr v3, v5

    .line 150
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->G()Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/MovieResult$Subtitle;->getTitle()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v5, v2

    .line 166
    :goto_3
    sget-object v6, Lmc/eq;->a:Lmc/eq;

    .line 167
    .line 168
    iget-object v7, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 169
    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v7, v2

    .line 176
    :cond_6
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    int-to-long v8, p3

    .line 189
    div-long/2addr v3, v8

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {v6, v0, v7, v5, p3}, Lmc/eq;->zi(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "aiTime==end===2222==="

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, "----"

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-static {p3}, Lwb/v;->j(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/TrackBean;->isAI()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    const/4 v0, 0x1

    .line 230
    if-nez p3, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-ne p3, v0, :cond_9

    .line 238
    .line 239
    move p0, v0

    .line 240
    :cond_9
    :goto_4
    iput-boolean p0, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0:Z

    .line 241
    .line 242
    if-eqz p0, :cond_b

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/TrackBean;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object v3, Lmc/eq;->a:Lmc/eq;

    .line 249
    .line 250
    iget-object p2, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 251
    .line 252
    if-nez p2, :cond_a

    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move-object v2, p2

    .line 259
    :goto_5
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getMovieId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide p2

    .line 267
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const/16 v8, 0x8

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v4, 0x1

    .line 275
    const/4 v7, 0x0

    .line 276
    move-object v6, p0

    .line 277
    invoke-static/range {v3 .. v9}, Lmc/eq;->Ai(Lmc/eq;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string p3, "aiTime==click===111===----"

    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide p2

    .line 304
    iput-wide p2, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->g0:J

    .line 305
    .line 306
    new-instance p0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string p2, "aiTime==startTime==="

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-wide p2, p1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->g0:J

    .line 317
    .line 318
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast p4, Luc/j;

    .line 329
    .line 330
    invoke-virtual {p4}, Luc/j;->q()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p1, p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->s0(Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 342
    .line 343
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->setLocaleSubtitleViewVisible(Z)V

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_6
    return-void
.end method

.method private final k0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "filmEntity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->setViewModelLocal(Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->initObserver()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->U(Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$b;

    .line 69
    .line 70
    invoke-direct {v7, p0, v2}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcn/jzvd/Jzvd;->goOnPlayOnPause()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->o0(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/gxgx/daqiandy/ui/localplay/e;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/localplay/e;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$e;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final l0(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "filmEntity"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->setPlayNextVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->setPlayNextVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->setPlayNextVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b0(Lcom/gxgx/daqiandy/bean/SpeedBean;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    const v0, 0x7f130539

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getString(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f13053f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SpeedBean;->getText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f0605bb

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/SpeedBean;->getText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr p1, v0

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v2, 0x21

    .line 90
    .line 91
    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->g0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d0(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTotalNumber()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x6

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 62
    .line 63
    const v2, 0x7f1301b6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "getString(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v3, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object p1, v3, v4

    .line 83
    .line 84
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "format(...)"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getTitle()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public final e0()Lcom/gxgx/daqiandy/room/entity/FilmEntity;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->e0:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "filmEntity"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->e0:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x7fffffff

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v5, v1

    .line 51
    :goto_0
    if-ge v4, v2, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->e0:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-le v7, v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v7, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getNumber()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move-object v5, v6

    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz v5, :cond_4

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_4
    :goto_1
    return-object v1
.end method

.method public f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->g0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n0()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, -0x64

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-static {v0}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    return-void
.end method

.method public final o0(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->W(Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/gxgx/daqiandy/ui/localplay/d;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/localplay/d;-><init>(Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;Lcom/gxgx/daqiandy/room/entity/FilmEntity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->k(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jzvd/Jzvd;->releaseAllVideos()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onPause()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcn/jzvd/Jzvd;->goOnPlayOnPause()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->restartBrandsVideo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->onResume()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcn/jzvd/Jzvd;->goOnPlayOnResume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->stopBrandsVideo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q0(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->playToast$default(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;Ljava/lang/CharSequence;JZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Y:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SpeedBean;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/SpeedBean;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "1.0x"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/gxgx/daqiandy/bean/SpeedBean;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Y:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lcom/gxgx/daqiandy/bean/SpeedBean;->setSelected(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Y:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/SpeedBean;->getSpeed()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->Y:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/gxgx/daqiandy/bean/SpeedBean;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SpeedBean;->getText()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->updateSpeedText(FLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final s0(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->N(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->g0:J

    .line 2
    .line 3
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityLocalPlayBinding;->lpPlayer:Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/LocalPlayer;->setLocaleSubtitleViewVisible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->i0:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->d0(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->f0()Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/localplay/LocalPlayViewModel;->f0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioImageView===SOUND_MUTE:isMute=setSystemMute==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->n0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/localplay/LocalContentPlayActivity;->x0()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-static {v0}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
    return-void
.end method
