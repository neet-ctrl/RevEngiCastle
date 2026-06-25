.class public final Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;",
        "Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareContentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareContentDialog.kt\ncom/gxgx/daqiandy/ui/share/ShareContentDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,129:1\n106#2,15:130\n*S KotlinDebug\n*F\n+ 1 ShareContentDialog.kt\ncom/gxgx/daqiandy/ui/share/ShareContentDialog\n*L\n51#1:130,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareContentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareContentDialog.kt\ncom/gxgx/daqiandy/ui/share/ShareContentDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,129:1\n106#2,15:130\n*S KotlinDebug\n*F\n+ 1 ShareContentDialog.kt\ncom/gxgx/daqiandy/ui/share/ShareContentDialog\n*L\n51#1:130,15\n*E\n"
    }
.end annotation


# static fields
.field public static final m0:Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n0:Ljava/lang/String; = "ShareContentDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:I

.field public f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g0:Lcom/gxgx/daqiandy/bean/ConfigItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:J

.field public j0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l0:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->m0:Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->e0:I

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->f0:Ljava/lang/String;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->i0:J

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->k0:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$special$$inlined$viewModels$default$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance v2, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-class v1, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$special$$inlined$viewModels$default$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 44
    .line 45
    new-instance v3, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$special$$inlined$viewModels$default$4;

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 50
    .line 51
    new-instance v4, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$special$$inlined$viewModels$default$5;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->l0:Lkotlin/Lazy;

    .line 61
    return-void
.end method

.method public static final D(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;->content:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final E(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

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
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lmc/eq;->Qc(Lmc/eq;IZZIILjava/lang/Object;)V

    .line 23
    .line 24
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->C()Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->n()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/gxgx/daqiandy/ui/share/f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/share/f;-><init>(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static final F(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130743

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final G(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->C()Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->n()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x4

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lmc/eq;->Qc(Lmc/eq;IZZIILjava/lang/Object;)V

    .line 34
    .line 35
    sget-object p1, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->C()Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->n()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/share/j;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const p1, 0x7f130740

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v2, v0, v1}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method

.method public static final H(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 7

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
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lmc/eq;->Qc(Lmc/eq;IZZIILjava/lang/Object;)V

    .line 23
    .line 24
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 25
    .line 26
    new-instance v1, Lcom/gxgx/daqiandy/ui/share/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/share/e;-><init>(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/gxgx/daqiandy/ui/share/j;->u(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static final I(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130743

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final J()Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->m0:Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$a;->a()Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a01fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "from(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 1
    const-string v2, ""

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    move-wide v11, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v12}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->U(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->F(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->K(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V

    return-void
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->D(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->E(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->H(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->I(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->G(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->X:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->e0:I

    .line 3
    return v0
.end method

.method public C()Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->l0:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 9
    return-object v0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->Z:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final M(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->i0:J

    .line 3
    return-void
.end method

.method public final N(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->h0:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->k0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final P(Lcom/gxgx/daqiandy/bean/ConfigItem;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ConfigItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->g0:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 3
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->j0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->f0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->X:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->e0:I

    .line 3
    return-void
.end method

.method public final U(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "matchType"

    .line 13
    .line 14
    .line 15
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->X:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iput p6, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->e0:I

    .line 24
    .line 25
    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->h0:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->k0:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide p9, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->i0:J

    .line 30
    .line 31
    iput-object p7, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->f0:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "ShareContentDialog"

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->C()Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->C()Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->h0:Ljava/lang/Long;

    .line 16
    .line 17
    iget v5, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->e0:I

    .line 18
    .line 19
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->f0:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->k0:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    :cond_0
    iget-wide v8, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->i0:J

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->C()Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->g()Landroidx/lifecycle/MutableLiveData;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/gxgx/daqiandy/ui/share/a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/share/a;-><init>(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V

    .line 44
    .line 45
    new-instance v2, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->C()Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->n()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;->content:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->C()Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/share/ShareContentViewModel;->n()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;->ctMore:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    new-instance v1, Lcom/gxgx/daqiandy/ui/share/b;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/share/b;-><init>(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;->ctCopyLink:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    new-instance v1, Lcom/gxgx/daqiandy/ui/share/c;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/share/c;-><init>(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 116
    .line 117
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentShareContentBinding;->ctShareApk:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    new-instance v1, Lcom/gxgx/daqiandy/ui/share/d;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/share/d;-><init>(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 128
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/share/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/share/g;-><init>(Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->Y:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->Z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->i0:J

    .line 3
    return-wide v0
.end method

.method public final v()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->h0:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->k0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final x()Lcom/gxgx/daqiandy/bean/ConfigItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->g0:Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->j0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/share/ShareContentDialog;->f0:Ljava/lang/String;

    .line 3
    return-object v0
.end method
