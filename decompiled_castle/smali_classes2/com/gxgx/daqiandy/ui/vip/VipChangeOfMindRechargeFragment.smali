.class public final Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;
.super Lcom/gxgx/base/view/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;,
        Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentVipRechangeOfMindRechargeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVipChangeOfMindRechargeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipChangeOfMindRechargeFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipChangeOfMindRechargeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipChangeOfMindRechargeFragment.kt\ncom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "VipChangeOfMindRecharge"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "param1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "param2"
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

.field public Z:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;

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

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->o(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->n(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;Landroid/view/View;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->e0:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;->b()V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final o(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;Landroid/view/View;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->e0:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;->a()V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->f0:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentVipRechangeOfMindRechargeBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentVipRechangeOfMindRechargeBinding;->leftClick:Landroid/view/View;

    .line 7
    .line 8
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/t3;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/t3;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentVipRechangeOfMindRechargeBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentVipRechangeOfMindRechargeBinding;->rightClick:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/u3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/u3;-><init>(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 29
    return-void
.end method

.method public initView()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->initView()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "param1====="

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->X:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "====param2==="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->Y:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->Z:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const-string v1, "imgBg"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentVipRechangeOfMindRechargeBinding;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/FragmentVipRechangeOfMindRechargeBinding;->imgBg:Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->Z:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    const/4 v6, 0x4

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v7}, Ltb/c;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    if-eqz v9, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gxgx/base/view/BaseDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentVipRechangeOfMindRechargeBinding;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/gxgx/daqiandy/databinding/FragmentVipRechangeOfMindRechargeBinding;->imgBg:Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object v10, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->Y:Ljava/lang/String;

    .line 86
    const/4 v13, 0x4

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    const/16 v12, 0x12c

    .line 91
    .line 92
    .line 93
    invoke-static/range {v8 .. v14}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->Z:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->e0:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;

    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "param1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->X:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "param2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->Y:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->Z:Landroid/graphics/Bitmap;

    .line 3
    return-void
.end method

.method public final r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    const-string v1, "manager"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lmc/eq;->Nq(I)V

    .line 14
    .line 15
    :try_start_0
    const-string v1, "mDismissed"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    :goto_2
    :try_start_1
    const-string v1, "mShownByMe"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    goto :goto_5

    .line 55
    :catch_2
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :catch_3
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    goto :goto_5

    .line 63
    .line 64
    .line 65
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v0, "beginTransaction(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 81
    return-void
.end method

.method public final setListener(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->e0:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;

    .line 3
    return-void
.end method

.method public final setOnDismissListener(Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment;->e0:Lcom/gxgx/daqiandy/ui/vip/VipChangeOfMindRechargeFragment$b;

    .line 8
    return-void
.end method
