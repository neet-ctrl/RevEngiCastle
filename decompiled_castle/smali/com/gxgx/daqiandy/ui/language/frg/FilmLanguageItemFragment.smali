.class public final Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;
.super Lcom/gxgx/base/base/BaseMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;",
        "Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilmLanguageItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLanguageItemFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n106#2,15:427\n1#3:442\n*S KotlinDebug\n*F\n+ 1 FilmLanguageItemFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment\n*L\n81#1:427,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFilmLanguageItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilmLanguageItemFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n106#2,15:427\n1#3:442\n*S KotlinDebug\n*F\n+ 1 FilmLanguageItemFragment.kt\ncom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment\n*L\n81#1:427,15\n*E\n"
    }
.end annotation


# static fields
.field public static final m0:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:J

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:I

.field public final e0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

.field public g0:Z

.field public h0:Z

.field public i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:Ljava/util/List;
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

.field public k0:Ljava/util/List;
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

.field public final l0:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->m0:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Z:I

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v5, v1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    invoke-direct {v5, p0, v1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->e0:Lkotlin/Lazy;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->h0:Z

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->j0:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->k0:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$d;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->l0:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$d;

    .line 73
    .line 74
    return-void
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lyc/d;->h(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    sget-object v4, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/16 v20, 0x7d8

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    invoke-static/range {v4 .. v21}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v22, Lmc/eq;->a:Lmc/eq;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Y:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v26, 0x4

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v23, 0x2

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    move-object/from16 v24, v0

    .line 70
    .line 71
    invoke-static/range {v22 .. v27}, Lmc/eq;->sd(Lmc/eq;ILjava/lang/String;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lyc/d;->h(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    sget-object v4, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/16 v20, 0x7dc

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    invoke-static/range {v4 .. v21}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v22, Lmc/eq;->a:Lmc/eq;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Y:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v26, 0x4

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v23, 0x2

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    move-object/from16 v24, v0

    .line 70
    .line 71
    invoke-static/range {v22 .. v27}, Lmc/eq;->sd(Lmc/eq;ILjava/lang/String;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method

.method public static final G(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 11
    .line 12
    iget-wide v2, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lyc/d;->h(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    sget-object v4, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getId()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/16 v20, 0x7dc

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const-wide/16 v15, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    invoke-static/range {v4 .. v21}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v22, Lmc/eq;->a:Lmc/eq;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Y:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v26, 0x4

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v23, 0x2

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    move-object/from16 v24, v0

    .line 70
    .line 71
    invoke-static/range {v22 .. v27}, Lmc/eq;->sd(Lmc/eq;ILjava/lang/String;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0
.end method

.method private final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 20
    .line 21
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/l;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/l;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->C()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;->m()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/m;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/m;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/gxgx/daqiandy/ui/language/frg/q$a;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/language/frg/q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->C()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/n;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/n;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/gxgx/daqiandy/ui/language/frg/q$a;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/language/frg/q$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    .line 73
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    .line 87
    new-instance v2, Lcom/gxgx/daqiandy/ui/language/frg/o;

    .line 88
    .line 89
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/language/frg/o;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final I(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->C()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;->p(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p0, "film_language_bottom_ad"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/gxgx/daqiandy/event/FilmLanguageAdEvent;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v0}, Lcom/gxgx/daqiandy/event/FilmLanguageAdEvent;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final J(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->M(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->N(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final L(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget p3, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "lastAbs==="

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->v(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final N(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->k0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->k0:Ljava/util/List;

    .line 7
    .line 8
    const v1, 0x7f130288

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->k0:Ljava/util/List;

    .line 24
    .line 25
    const v1, 0x7f130287

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 45
    .line 46
    const v1, 0x7f0809c8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$c;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lji/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lhi/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 87
    .line 88
    const-string v1, "magicIndicator"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    const-string v2, "vp"

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->u(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->j0:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->j0:Ljava/util/List;

    .line 127
    .line 128
    sget-object v9, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;->h0:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->C()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;->i()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Y:Ljava/lang/String;

    .line 139
    .line 140
    iget v8, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Z:I

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v2, v9

    .line 144
    move-object v6, p1

    .line 145
    invoke-virtual/range {v2 .. v8}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;->a(JILjava/util/List;Ljava/lang/String;I)Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->j0:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->C()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Y:Ljava/lang/String;

    .line 163
    .line 164
    iget v8, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Z:I

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v5, 0x1

    .line 169
    const/4 v6, 0x0

    .line 170
    move v9, v0

    .line 171
    invoke-static/range {v2 .. v10}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;->b(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment$a;JILjava/util/List;Ljava/lang/String;IILjava/lang/Object;)Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemContainFragment;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/gxgx/base/adapter/FragmentPager2Adapter;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->j0:Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "requireActivity(...)"

    .line 187
    .line 188
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0, v2}, Lcom/gxgx/base/adapter/FragmentPager2Adapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->vp:Landroidx/viewpager2/widget/ViewPager2;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public static final Q(JLjava/lang/String;I)Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->m0:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$a;->a(JLjava/lang/String;I)Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;

    move-result-object p0

    return-object p0
.end method

.method private final initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->imgPlay:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/i;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->poster1:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/j;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/j;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->imgCoverBg:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v1, Lcom/gxgx/daqiandy/ui/language/frg/k;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/language/frg/k;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->K(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->I(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Lgf/f;)V

    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->G(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->E(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->F(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->J(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->L(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static final synthetic t(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Lcom/gxgx/daqiandy/bean/FilmLanguageItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->x(Lcom/gxgx/daqiandy/bean/FilmLanguageItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->j0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->k0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->e0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dpPlayer===9999==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget v1, v0, Lcn/jzvd/Jzvd;->screen:I

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget v1, v0, Lcn/jzvd/Jzvd;->state:I

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcn/jzvd/Jzvd;->releaseAllVideos()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "dpPlayer===4444==="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget v1, v0, Lcn/jzvd/Jzvd;->state:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Lcn/jzvd/Jzvd;->setCurrentJzvd(Lcn/jzvd/Jzvd;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 95
    .line 96
    iput v2, v0, Lcn/jzvd/Jzvd;->state:I

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "dpPlayer===5555==="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sput v1, Lcn/jzvd/Jzvd;->ON_PLAY_PAUSE_TMP_STATE:I

    .line 122
    .line 123
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->onStatePause()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 129
    .line 130
    iget-object v0, v0, Lcn/jzvd/Jzvd;->mediaInterface:Lcn/jzvd/JZMediaInterface;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->pause()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "dpPlayer===6666==="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/FilmLanguageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->imgCoverBg:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v1, "imgCoverBg"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getCoverHorizontalImage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getCoverVerticalImage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    const v3, 0x7f0802c3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v4, 0x177

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v3, v4}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "binding.playerContainer.visibility==="

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTrailerVideoUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    move v1, v2

    .line 103
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTrailerVideoUrl()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->playerContainer:Lcom/gxgx/daqiandy/widgets/RoundRelativeLayout;

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v6, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$b;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-direct {v6, p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$b;-><init>(Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x3

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 174
    .line 175
    if-eqz v1, :cond_13

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->tvTitle:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTitle()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Y:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, " | "

    .line 200
    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-lez v4, :cond_6

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Y:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getLanguages()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-lez v4, :cond_8

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getLanguages()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object v6, p1

    .line 269
    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTags()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    move v4, v0

    .line 294
    :goto_6
    if-lt v4, v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTags()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_b

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-lez v4, :cond_a

    .line 315
    .line 316
    move v4, v2

    .line 317
    goto :goto_7

    .line 318
    :cond_a
    move v4, v0

    .line 319
    :goto_7
    if-ne v4, v2, :cond_b

    .line 320
    .line 321
    move v4, v2

    .line 322
    goto :goto_8

    .line 323
    :cond_b
    move v4, v0

    .line 324
    :goto_8
    if-eqz v4, :cond_d

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTags()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_c

    .line 331
    .line 332
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/String;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_c
    move-object v4, p1

    .line 340
    :goto_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTags()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    move v4, v0

    .line 359
    :goto_a
    const/4 v5, 0x2

    .line 360
    if-lt v4, v5, :cond_12

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTags()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_10

    .line 367
    .line 368
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-lez v4, :cond_f

    .line 381
    .line 382
    move v4, v2

    .line 383
    goto :goto_b

    .line 384
    :cond_f
    move v4, v0

    .line 385
    :goto_b
    if-ne v4, v2, :cond_10

    .line 386
    .line 387
    move v0, v2

    .line 388
    :cond_10
    if-eqz v0, :cond_12

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v4, " \u00b7 "

    .line 396
    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTags()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    :cond_11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 427
    .line 428
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->tvCounty:Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_13
    return-void
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dpPlayer===777==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcn/jzvd/Jzvd;->goOnPlayOnPause()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dpPlayer===2222==="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "  "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lcn/jzvd/Jzvd;->state:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcn/jzvd/Jzvd;->jzDataSource:Lcn/jzvd/JZDataSource;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->h0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lcn/jzvd/Jzvd;->state:I

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Lcn/jzvd/Jzvd;->state:I

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final T(Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->f0:Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 7
    .line 8
    return-void
.end method

.method public final U(Lcom/gxgx/daqiandy/bean/FilmLanguageItem;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/FilmLanguageItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->j0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->k0:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->C()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->dpPlayer:Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->T(Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->l0:Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->setJzVideoListener(Lcom/gxgx/daqiandy/widgets/player/NormalPlayer$JzVideoListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->C()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getViewLifecycleOwner(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 35
    .line 36
    iget v4, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Z:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;->n(Landroidx/lifecycle/LifecycleOwner;JI)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->initListener()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->H()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "param1"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 17
    .line 18
    const-string v0, "param2"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Y:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "param3"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->Z:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onPause==="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " AppConfig.getMuteState()=="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lgc/d;->P()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->g0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->R()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->ivLanguagePlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->onPause()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onResume===="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " AppConfig.getMuteState()=="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lgc/d;->a:Lgc/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lgc/d;->P()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->g0:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->C()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->C()Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "requireContext(...)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemViewModel;->f(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->S()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->ivLanguagePlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->onResume()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lgc/d;->P()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Lgc/d;->P()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->ivLanguagePlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setVolume(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->ivLanguagePlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/widgets/AudioImageView;->setVolume(Z)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final u(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
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
    const-string v0, "magicIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$bind$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment$bind$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    sget-object v0, Lmd/k1;->a:Lmd/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmd/k1;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->h0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    div-int/lit8 v2, v0, 0x2

    .line 28
    .line 29
    if-lt p1, v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->h0:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->R()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->h0:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/NormalPlayer;->isShowingCenterInfo()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->S()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lcom/gxgx/daqiandy/bean/FilmLanguageItem;)Lcn/jzvd/JZDataSource;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTrailerVideoUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->ivLanguagePlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f130323

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTrailerVideoUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcn/jzvd/JZDataSource;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, v0, p1}, Lcn/jzvd/JZDataSource;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, v1, Lcn/jzvd/JZDataSource;->looping:Z

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentFilmLanguageBinding;->ivLanguagePlayerMute:Lcom/gxgx/daqiandy/widgets/AudioImageView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final x(Lcom/gxgx/daqiandy/bean/FilmLanguageItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getCoverHorizontalImage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getCoverVerticalImage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lcn/jzvd/JzvdStd;->posterImageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    const-string v2, "posterImageView"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0802c3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x177

    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3, v4}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->w(Lcom/gxgx/daqiandy/bean/FilmLanguageItem;)Lcn/jzvd/JZDataSource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcn/jzvd/Jzvd;->CURRENT_JZVD:Lcn/jzvd/Jzvd;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Lcn/jzvd/Jzvd;->screen:I

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lcn/jzvd/Jzvd;->screen:I

    .line 82
    .line 83
    :goto_0
    const-class v3, Lcom/gxgx/daqiandy/widgets/player/JZMediaAliyun;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v3}, Lcn/jzvd/JzvdStd;->setUp(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "isResumePlay===="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->g0:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " id===="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->g0:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->showWifiDialogIfNeeded()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "dpPlayer===1111==="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->X:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "==="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTrailerVideoUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->startVideo()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-wide/16 v1, 0x0

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/player/BasePlayer;->changeUrl(Lcn/jzvd/JZDataSource;J)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    return-void
.end method

.method public final y()Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->f0:Lcom/gxgx/daqiandy/widgets/player/LanguagePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dpPlayer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final z()Lcom/gxgx/daqiandy/bean/FilmLanguageItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/language/frg/FilmLanguageItemFragment;->i0:Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 2
    .line 3
    return-object v0
.end method
