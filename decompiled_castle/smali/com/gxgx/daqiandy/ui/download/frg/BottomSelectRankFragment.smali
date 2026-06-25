.class public final Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectRankBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final X:Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String; = "BottomSelectRankFragmen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;->X:Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;->p(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;->q(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;->n(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;->o(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lmc/eq;->Nj(ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->f0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;

    .line 24
    .line 25
    const p1, 0x7f1305d5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string p1, "getString(...)"

    .line 33
    .line 34
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;->a(Landroid/content/Context;JLjava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final o(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lmc/eq;->Nj(ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->f0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;

    .line 23
    .line 24
    const p1, 0x7f1305d7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string p1, "getString(...)"

    .line 32
    .line 33
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const-wide/16 v4, -0x1

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;->a(Landroid/content/Context;JLjava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final p(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lmc/eq;->Nj(ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->f0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;

    .line 24
    .line 25
    const p1, 0x7f1305d6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string p1, "getString(...)"

    .line 33
    .line 34
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;->a(Landroid/content/Context;JLjava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final q(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
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
    const/4 v0, 0x5

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lmc/eq;->Nj(ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity;->f0:Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;

    .line 24
    .line 25
    const p1, 0x7f130056

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string p1, "getString(...)"

    .line 33
    .line 34
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    const/4 v8, 0x2

    .line 39
    const-wide/16 v4, -0x1

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/gxgx/daqiandy/ui/filmrank/FilmRankActivity$a;->a(Landroid/content/Context;JLjava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final r()Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;->X:Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment$a;->a()Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initData()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lmc/eq;->Oj(Lmc/eq;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectRankBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectRankBinding;->ctRankMovie:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    new-instance v1, Lxc/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lxc/a;-><init>(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectRankBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectRankBinding;->ctRankTv:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    new-instance v1, Lxc/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lxc/b;-><init>(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectRankBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectRankBinding;->ctRankShows:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    new-instance v1, Lxc/c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lxc/c;-><init>(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectRankBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentBottomSelectRankBinding;->ctRankAnime:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    new-instance v1, Lxc/d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lxc/d;-><init>(Lcom/gxgx/daqiandy/ui/download/frg/BottomSelectRankFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
