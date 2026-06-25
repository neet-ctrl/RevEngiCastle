.class public final Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;,
        Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentReportBinding;",
        "Lcom/gxgx/daqiandy/ui/report/ReportViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomReportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomReportFragment.kt\ncom/gxgx/daqiandy/ui/report/BottomReportFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n106#2,15:107\n1#3:122\n1869#4,2:123\n*S KotlinDebug\n*F\n+ 1 BottomReportFragment.kt\ncom/gxgx/daqiandy/ui/report/BottomReportFragment\n*L\n16#1:107,15\n63#1:123,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomReportFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomReportFragment.kt\ncom/gxgx/daqiandy/ui/report/BottomReportFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n106#2,15:107\n1#3:122\n1869#4,2:123\n*S KotlinDebug\n*F\n+ 1 BottomReportFragment.kt\ncom/gxgx/daqiandy/ui/report/BottomReportFragment\n*L\n16#1:107,15\n63#1:123,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:I = 0x1

.field public static final i0:I = 0x2

.field public static final j0:I = 0x3

.field public static final k0:I = 0x4


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:I

.field public f0:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->g0:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->X:Lkotlin/Lazy;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    iput v0, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->e0:I

    .line 51
    return-void
.end method

.method public static synthetic D(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Long;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x10

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->C(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Long;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;)V

    .line 15
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->u(Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->w(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->v(Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->x(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 21
    .line 22
    iget-object p3, p1, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->f0:Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->t()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, p1, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->e0:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;->getValue()I

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p3, p4, p0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->Q(IJI)V

    .line 42
    .line 43
    :cond_0
    iget-object p0, p1, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->Z:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;->a(Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;)V

    .line 59
    :cond_1
    return-void
.end method

.method public static final v(Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gxgx/daqiandy/bean/ReportTypeBean;

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ReportTypeBean;->getName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/ReportTypeBean;->getId()Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method

.method public static final w(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v2, v0, v1}, Ltb/a;->A(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static final y()Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->g0:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;->a()Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->f0:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->e0:I

    .line 3
    return-void
.end method

.method public final C(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Long;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->setTitle(Ljava/lang/String;)V

    .line 17
    .line 18
    iput p3, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->e0:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->f0:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->Z:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;

    .line 23
    .line 24
    const-string p2, "BottomReportFragment"

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->Y:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->t()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentReportBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentReportBinding;->title:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->getTitle()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;

    .line 28
    .line 29
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    check-cast v2, Lcom/gxgx/daqiandy/databinding/FragmentReportBinding;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/FragmentReportBinding;->rlvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast v3, Lcom/gxgx/daqiandy/databinding/FragmentReportBinding;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/FragmentReportBinding;->rlvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/a;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1, p0, v0}, Lcom/gxgx/daqiandy/ui/report/a;-><init>(Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->t()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget v2, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->e0:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->l(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->t()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/report/b;-><init>(Lcom/gxgx/daqiandy/adapter/BottomSelectListAdapter;)V

    .line 92
    .line 93
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$c;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->t()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/c;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/c;-><init>(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;)V

    .line 113
    .line 114
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$c;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->t()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/d;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/report/d;-><init>(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;)V

    .line 134
    .line 135
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$c;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    return-void
.end method

.method public final q()Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->Z:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->f0:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->e0:I

    .line 3
    return v0
.end method

.method public final setTitle(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->Y:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public t()Lcom/gxgx/daqiandy/ui/report/ReportViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;

    .line 9
    return-object v0
.end method

.method public final z(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->Z:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;

    .line 3
    return-void
.end method
