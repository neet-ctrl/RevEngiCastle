.class public final Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;
.super Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment<",
        "Lcom/gxgx/daqiandy/databinding/FragmentInviteUserEarnMoneyShareBinding;",
        "Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareInviteUserDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareInviteUserDialog.kt\ncom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n106#2,15:251\n84#3:266\n81#3:267\n1#4:268\n*S KotlinDebug\n*F\n+ 1 ShareInviteUserDialog.kt\ncom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog\n*L\n57#1:251,15\n65#1:266\n65#1:267\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShareInviteUserDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareInviteUserDialog.kt\ncom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n106#2,15:251\n84#3:266\n81#3:267\n1#4:268\n*S KotlinDebug\n*F\n+ 1 ShareInviteUserDialog.kt\ncom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog\n*L\n57#1:251,15\n65#1:266\n65#1:267\n*E\n"
    }
.end annotation


# static fields
.field public static final h0:Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "ShareInviteUserDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/bean/PlatformBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:Lcom/facebook/share/widget/ShareDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Lcom/facebook/CallbackManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g0:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->h0:Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    .line 12
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$special$$inlined$viewModels$default$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$special$$inlined$viewModels$default$3;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    .line 32
    new-instance v3, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v4, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->Z:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$b;-><init>(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->g0:Lcom/facebook/FacebookCallback;

    .line 55
    return-void
.end method

.method private final C(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v4, "requireActivity(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v5, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Instagram:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v5}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    const v3, 0x7f130746

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "Instagram"

    .line 51
    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "format(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2, v5}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 70
    :cond_0
    return-void

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v5, p1}, Lcom/gxgx/daqiandy/utils/ShareUtil;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 84
    return-void
.end method

.method private final E(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    const-string v4, "requireActivity(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v5, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Twitter:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v5}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    const v3, 0x7f130746

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v4, "Twitter"

    .line 51
    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "format(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2, v5}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 70
    :cond_0
    return-void

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v5, p1}, Lcom/gxgx/daqiandy/utils/ShareUtil;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 84
    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 5
    .line 6
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    sget-object v5, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->WhatsApp:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v4, v5}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    const v3, 0x7f130746

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    new-array v3, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v4, "WhatsApp"

    .line 46
    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "format(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v2, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v0, v2, v5}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 65
    :cond_0
    return-void

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v1, "requireActivity(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v5, p1}, Lcom/gxgx/daqiandy/utils/ShareUtil;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 81
    return-void
.end method

.method public static synthetic m(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->w(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->u(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->v(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->y(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/o0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/o0;-><init>(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    return-void
.end method

.method public static final u(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->g()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->g()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->h()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->h()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->g()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->h()Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->e0(Ljava/lang/Object;)V

    .line 125
    .line 126
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
.end method

.method public static final v(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->Y:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->e()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->Y:Lcom/gxgx/daqiandy/bean/PlatformBean;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->G(Lcom/gxgx/daqiandy/bean/PlatformBean;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static final w(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;Landroid/widget/TextView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final x()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->h0:Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$a;

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog$a;->a()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final y(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;)V
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


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "quote"

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->f0:Lcom/facebook/CallbackManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->f0:Lcom/facebook/CallbackManager;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->e0:Lcom/facebook/share/widget/ShareDialog;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->f0:Lcom/facebook/CallbackManager;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->g0:Lcom/facebook/FacebookCallback;

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type com.facebook.FacebookCallback<com.facebook.share.Sharer.Result>"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/FacebookDialogBase;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 46
    .line 47
    sget-object v0, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    .line 48
    .line 49
    const-class v1, Lcom/facebook/share/model/ShareLinkContent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/share/widget/ShareDialog$Companion;->canShow(Ljava/lang/Class;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lcom/facebook/share/model/ShareHashtag$Builder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->setHashtag(Ljava/lang/String;)Lcom/facebook/share/model/ShareHashtag$Builder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag$Builder;->build()Lcom/facebook/share/model/ShareHashtag;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/ShareContent$Builder;->setShareHashtag(Lcom/facebook/share/model/ShareHashtag;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/facebook/share/model/ShareContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->e0:Lcom/facebook/share/widget/ShareDialog;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/facebook/internal/FacebookDialogBase;->show(Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "url"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v2, "content"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "requireActivity(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v4, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Facebook:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    const v2, 0x7f130603

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v3, "Facebook"

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    const-string v1, "format(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v0, v1, v2}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 80
    :cond_0
    return-void

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 87
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "shareContent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "android.hardware.telephony"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const-string v0, "smsto:"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "android.intent.action.SENDTO"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    const-string v0, "sms_body"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    const v0, 0x7f130748

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v2, v0, v1}, Ltb/a;->s(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 69
    :goto_0
    return-void
.end method

.method public final G(Lcom/gxgx/daqiandy/bean/PlatformBean;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const v2, 0x7f13005c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v0, v2, v3

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    aput-object p2, v2, v0

    .line 27
    .line 28
    .line 29
    const v0, 0x7f13030a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "getString(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/PlatformBean;->getType()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->m()I

    .line 50
    move-result v1

    .line 51
    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->D(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->k()I

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->j()I

    .line 78
    move-result p2

    .line 79
    .line 80
    if-ne p1, p2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->q(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->n()I

    .line 92
    move-result p2

    .line 93
    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->E(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->o()I

    .line 106
    move-result p2

    .line 107
    .line 108
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->F(Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->l()I

    .line 120
    move-result p2

    .line 121
    .line 122
    if-ne p1, p2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->C(Ljava/lang/String;)V

    .line 126
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->i()V

    .line 14
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogMvvmFragment;->initView()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;->p()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentInviteUserEarnMoneyShareBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentInviteUserEarnMoneyShareBinding;->rlvType:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentInviteUserEarnMoneyShareBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentInviteUserEarnMoneyShareBinding;->rlvType:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/gxgx/daqiandy/widgets/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/BottomSpaceItemDecoration;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "requireActivity(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/BottomSpaceItemDecoration;-><init>(I)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 77
    .line 78
    check-cast v1, Lcom/gxgx/daqiandy/databinding/FragmentInviteUserEarnMoneyShareBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/FragmentInviteUserEarnMoneyShareBinding;->rlvType:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/q0;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/q0;-><init>(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 98
    .line 99
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentInviteUserEarnMoneyShareBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentInviteUserEarnMoneyShareBinding;->tvCancel:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/r0;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/r0;-><init>(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 110
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

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
    new-instance v1, Lcom/gxgx/daqiandy/ui/setting/p0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/setting/p0;-><init>(Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lmd/g1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f13074b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v3, v1, v2}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/view/BaseBootSheetDialogFragment;->dismiss()V

    .line 32
    return-void
.end method

.method public final r()Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 3
    return-object v0
.end method

.method public s()Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->Z:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserViewModel;

    .line 9
    return-object v0
.end method

.method public final z(Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/setting/ShareInviteUserDialog;->X:Lcom/gxgx/daqiandy/adapter/BottomShareAdapter;

    .line 3
    return-void
.end method
