.class public final Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;,
        Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;",
        "Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSportCommentSendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCommentSendFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n106#2,15:297\n1#3:312\n*S KotlinDebug\n*F\n+ 1 SportCommentSendFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment\n*L\n48#1:297,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSportCommentSendFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SportCommentSendFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n106#2,15:297\n1#3:312\n*S KotlinDebug\n*F\n+ 1 SportCommentSendFragment.kt\ncom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment\n*L\n48#1:297,15\n*E\n"
    }
.end annotation

.annotation build Lps/h;
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:I = 0x0

.field public static final h0:I = 0x1


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->Z:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final A(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "file"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->l(Ljava/io/File;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final B(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/h;->c(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final C(ILjava/lang/String;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->f0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;

    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$b;->a(ILjava/lang/String;)Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->z(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->w(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->x(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->v(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Ljava/io/File;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->A(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Ljava/io/File;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->B(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    return-object p0
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/h;->c(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->F()V

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final w(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->H()V

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->etEditReply:Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    check-cast p1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->etEditReply:Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    .line 53
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v1, "text==="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->e()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->X:I

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1, v1, v2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method

.method private final y()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/d;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/sportvideo/frg/g$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/g$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    sget-object v3, Lmd/y1;->a:Lmd/y1;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    const-string v0, "requireContext(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v8, Lcom/gxgx/daqiandy/ui/sportvideo/frg/e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/e;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 38
    const/4 v9, 0x4

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    const-wide/16 v6, 0x0

    .line 42
    move-object v4, p0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v10}, Lmd/y1;->o(Lmd/y1;Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public static final z(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->H()V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 4
    .annotation build Lps/d;
        value = {
            "android.permission.CAMERA",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1304ed

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v3, v1, v2}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 12
    .annotation build Lps/c;
        value = {
            "android.permission.CAMERA",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v0, "getChildFragmentManager(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1304fa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    const-string v0, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$d;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 33
    .line 34
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$e;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1304ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const/16 v10, 0xd0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmd/y1;->l()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3
    .annotation build Lps/b;
        value = {
            "android.permission.CAMERA",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "requireActivity(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->h(Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->g(Landroidx/fragment/app/FragmentActivity;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->ctImg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->ctImg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->img:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v0, "img"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v0, "requireContext(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;->e()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    const/16 v6, 0xc

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 69
    :goto_0
    return-void
.end method

.method public final I(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;

    .line 3
    return-void
.end method

.method public final J(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;

    .line 8
    return-void
.end method

.method public final K(Lps/f;)V
    .locals 12
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lps/e;
        value = {
            "android.permission.CAMERA",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v0, "getChildFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f1304f9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$f;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$f;-><init>(Lps/f;)V

    .line 38
    .line 39
    new-instance v5, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$g;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$g;-><init>(Lps/f;)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f1304ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v10, 0xd0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v11}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initListener()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->llSelectImg:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/a;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->imgDelete:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/b;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->tvSend:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/c;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 46
    return-void
.end method

.method public initView()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v4, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$c;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, p0, v2}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$c;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->X:I

    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->etEditReply:Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    const v4, 0x7f13077f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->etEditReply:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v4, Lwb/y;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5, v2}, Lwb/y;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 61
    .line 62
    aput-object v4, v2, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->Y:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-lez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 79
    .line 80
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->etEditReply:Landroid/widget/EditText;

    .line 83
    .line 84
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 85
    .line 86
    .line 87
    const v4, 0x7f130781

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "getString(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->Y:Ljava/lang/String;

    .line 99
    .line 100
    new-array v6, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v6, v0

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    const-string v5, "format(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 122
    .line 123
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->etEditReply:Landroid/widget/EditText;

    .line 126
    .line 127
    .line 128
    const v4, 0x7f130780

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    :goto_0
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 138
    .line 139
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->llSelectImg:Landroid/widget/LinearLayout;

    .line 142
    const/4 v4, 0x4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->etEditReply:Landroid/widget/EditText;

    .line 152
    .line 153
    new-instance v4, Lwb/y;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v5, v2}, Lwb/y;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 163
    .line 164
    aput-object v4, v2, v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->y()V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 173
    .line 174
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentSportCommentSendBinding;->tvSend:Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v1, Lcom/gxgx/daqiandy/ui/sportvideo/frg/f;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/f;-><init>(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 185
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f14000d

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v1, "param1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->X:I

    .line 25
    .line 26
    const-string v0, "param2"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->Y:Ljava/lang/String;

    .line 33
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "permissions"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "grantResults"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/sportvideo/frg/h;->b(Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;I[I)V

    .line 17
    return-void
.end method

.method public final t()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->e0:Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment$a;

    .line 3
    return-object v0
.end method

.method public u()Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendFragment;->Z:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/sportvideo/frg/SportCommentSendViewModel;

    .line 9
    return-object v0
.end method
