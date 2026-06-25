.class public final Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;,
        Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bean:Lcom/gxgx/daqiandy/bean/BannerBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private height:I

.field private listener:Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->initData$lambda$2(Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initData$lambda$1(Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final initData$lambda$2(Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;->click()V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->initData$lambda$1(Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;
    .locals 1
    .param p0    # Lcom/gxgx/daqiandy/bean/BannerBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$Companion;->newInstance(Lcom/gxgx/daqiandy/bean/BannerBean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->height:I

    .line 3
    return v0
.end method

.method public final getListener()Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;

    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->width:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initData()V

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->width:I

    .line 6
    .line 7
    iget v1, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->height:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/BannerBean;->getImageUrl()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->setContent(IILjava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;->llClose:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lcom/gxgx/daqiandy/widgets/h0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/h0;-><init>(Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;->img:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/gxgx/daqiandy/widgets/i0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/widgets/i0;-><init>(Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lgc/d;->v0()Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->getShowDialogCount()I

    .line 61
    move-result v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->setShowDialogCount(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lgc/d;->Q1(Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;)V

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v2, "getUserVipData=====showDialogCount==="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->getShowDialogCount()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v2, v3

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "==userVipPlayCount.playCount=="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/UserFilmPlayBean;->getPlayCount()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 120
    .line 121
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lmc/eq;->bs()V

    .line 125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    const-string v2, "param1"

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const-class v0, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v0}, Lcom/gxgx/base/dialog/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->bean:Lcom/gxgx/daqiandy/bean/BannerBean;

    .line 35
    .line 36
    const-string v0, "param2"

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iput v0, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->width:I

    .line 44
    .line 45
    const-string v0, "param3"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->height:I

    .line 52
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->CanceledOnTouchOutside()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const/high16 v2, 0x439c0000    # 312.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, -0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 61
    :cond_0
    return-void
.end method

.method public final setContent(IILjava/lang/String;)V
    .locals 15
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 15
    .line 16
    iget-object v4, v0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;->ctRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v1, 0x3a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0a032d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 50
    .line 51
    iget-object v1, v0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;->ctRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 69
    .line 70
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/gxgx/daqiandy/databinding/FragmentUserVipDialogBinding;->img:Landroid/widget/ImageView;

    .line 73
    .line 74
    const-string v1, "img"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v1, "requireActivity(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    const/16 v13, 0x3fc

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    .line 99
    move-object/from16 v4, p3

    .line 100
    .line 101
    .line 102
    invoke-static/range {v2 .. v14}, Ltb/c;->i(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;IIIZZZZZILjava/lang/Object;)V

    .line 103
    :cond_1
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->height:I

    .line 3
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;

    .line 3
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->width:I

    .line 3
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;
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
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment;->listener:Lcom/gxgx/daqiandy/widgets/UserVipDialogFragment$OnClickListener;

    .line 13
    .line 14
    const-string p2, "UserVipDialogFragment"

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    return-void
.end method
