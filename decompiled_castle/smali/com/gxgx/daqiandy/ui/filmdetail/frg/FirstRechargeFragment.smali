.class public final Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;
.super Lcom/gxgx/base/view/BaseBootSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstRechargeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstRechargeFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,292:1\n1#2:293\n84#3:294\n81#3:295\n*S KotlinDebug\n*F\n+ 1 FirstRechargeFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment\n*L\n178#1:294\n178#1:295\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFirstRechargeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstRechargeFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,292:1\n1#2:293\n84#3:294\n81#3:295\n*S KotlinDebug\n*F\n+ 1 FirstRechargeFragment.kt\ncom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment\n*L\n178#1:294\n178#1:295\n*E\n"
    }
.end annotation


# static fields
.field public static final j0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "FirstRechargeFragment"
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

.field public Z:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/DiscountInfosBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g0:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->j0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->g0:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->v(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V

    return-void
.end method

.method public static synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->t(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->x(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V

    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final s(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final t(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->g0:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;->a(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltb/b;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/DiscountInfosBean;",
            ">;)",
            "Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->j0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Landroid/graphics/Bitmap;Ljava/util/List;)Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast p0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->countdownView:Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->stopCountDown()Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->g0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
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
    const-class v0, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const-string v1, "manager"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    const-string v2, "mDismissed"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_2
    :try_start_1
    const-string v2, "mShownByMe"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_5

    .line 50
    :catch_2
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :catch_3
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "beginTransaction(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->imgClose:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/s6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/s6;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->imgNow:Landroid/widget/ImageView;

    .line 20
    .line 21
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/t6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/t6;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initView()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;->show(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "param1====="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->X:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "====param2==="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->Y:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->Z:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 50
    .line 51
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->llTime:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->countdownView:Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->Z:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setCountTime(J)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f0809ee

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setHourTvBackgroundRes(I)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v3, "#F0D953"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setHourTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/high16 v5, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-static {v4, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v0, v4, v1, v6, v1}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setHourTvPadding(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;->GRAVITY_CENTER:Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setHourTvGravity(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/high16 v6, 0x41700000    # 15.0f

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setHourTvTextSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v7, 0x12

    .line 126
    .line 127
    invoke-virtual {v0, v7, v1}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setHourColonTvSize(II)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v8, "#FFFFFF"

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setHourColonTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setHourColonTvGravity(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownViewGravity;)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v6}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setHourColonTvTextSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setMinuteTvBackgroundRes(I)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setMinuteTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v0, v4, v1, v9, v1}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setMinuteTvPadding(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setMinuteTvTextSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v7, v1}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setMinuteColonTvSize(II)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v8}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setMinuteColonTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v6}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setMinuteColonTvTextSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setSecondTvBackgroundRes(I)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setSecondTvTextColorHex(Ljava/lang/String;)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v5}, Lwb/h;->a(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setSecondTvPadding(IIII)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v6}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setSecondTvTextSize(F)Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/CountDownView;->startCountDown()Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/r6;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/r6;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/widgets/CountDownView;->setCountDownEndListener(Lcom/gxgx/daqiandy/widgets/CountDownView$CountDownEndListener;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 235
    .line 236
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->llTime:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->e0:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    const-string v1, "imgBg"

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 258
    .line 259
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->imgBg:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->e0:Landroid/graphics/Bitmap;

    .line 267
    .line 268
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x4

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static/range {v2 .. v7}, Ltb/c;->b(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;IILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_3

    .line 283
    .line 284
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 285
    .line 286
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 287
    .line 288
    iget-object v8, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->imgBg:Landroid/widget/ImageView;

    .line 289
    .line 290
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v10, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->Y:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v13, 0x4

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/16 v12, 0x12c

    .line 299
    .line 300
    invoke-static/range {v8 .. v14}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 304
    .line 305
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->imgClose:Landroid/widget/ImageView;

    .line 308
    .line 309
    const/4 v1, 0x4

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$d;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->h0:Landroid/os/CountDownTimer;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->u()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/DiscountInfosBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "param1"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->X:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->Y:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "param3"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->Z:Ljava/lang/Long;

    .line 37
    .line 38
    const-string v0, "param4"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->countdownView:Lcom/gxgx/daqiandy/widgets/CountDownView;

    .line 6
    .line 7
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/frg/q6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/q6;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final p()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->e0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->g0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnDismissListener(Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->i0:Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$b;

    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 25
    .line 26
    check-cast v4, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->rlvOffers:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    const/4 v4, 0x1

    .line 44
    if-le v2, v4, :cond_5

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v5, v3

    .line 60
    move v6, v5

    .line 61
    :goto_1
    if-ge v5, v2, :cond_3

    .line 62
    .line 63
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getMain()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getMonth()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->g0:Ljava/lang/Integer;

    .line 102
    .line 103
    move v6, v5

    .line 104
    :cond_1
    new-instance v7, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;

    .line 105
    .line 106
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 116
    .line 117
    invoke-direct {v7, v4, v8}, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;-><init>(ILcom/gxgx/daqiandy/bean/DiscountInfosBean;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v6, v3

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 128
    .line 129
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->rlvOffers:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    const-string v2, "rlvOffers"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, "requireContext(...)"

    .line 153
    .line 154
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    int-to-float v5, v5

    .line 169
    mul-float/2addr v4, v5

    .line 170
    float-to-int v4, v4

    .line 171
    invoke-direct {v2, v3, v4}, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 175
    .line 176
    .line 177
    move v3, v6

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 180
    .line 181
    if-eqz v2, :cond_8

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v2, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move v4, v3

    .line 193
    :goto_2
    if-ge v3, v2, :cond_7

    .line 194
    .line 195
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getMain()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;->getMonth()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->g0:Ljava/lang/Integer;

    .line 234
    .line 235
    move v4, v3

    .line 236
    :cond_6
    new-instance v5, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;

    .line 237
    .line 238
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/gxgx/daqiandy/bean/DiscountInfosBean;

    .line 248
    .line 249
    const/4 v7, 0x2

    .line 250
    invoke-direct {v5, v7, v6}, Lcom/gxgx/daqiandy/bean/MultipleFirstRechargeItem;-><init>(ILcom/gxgx/daqiandy/bean/DiscountInfosBean;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    move v3, v4

    .line 260
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 261
    .line 262
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentFirstRechargeBinding;->rlvOffers:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$c;

    .line 270
    .line 271
    invoke-direct {v0, v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment$c;-><init>(Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lcom/gxgx/daqiandy/adapter/FirstRechargeAdapter;->I0(I)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/DiscountInfosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->f0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/frg/FirstRechargeFragment;->e0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method
