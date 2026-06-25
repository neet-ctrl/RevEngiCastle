.class public final Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;",
        "Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumVipFilmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumVipFilmActivity.kt\ncom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,443:1\n75#2,13:444\n87#3:457\n81#3,7:458\n87#3:465\n81#3,7:466\n774#4:473\n865#4,2:474\n774#4:476\n865#4,2:477\n774#4:479\n865#4,2:480\n774#4:482\n865#4,2:483\n774#4:485\n865#4,2:486\n1056#4:488\n*S KotlinDebug\n*F\n+ 1 PremiumVipFilmActivity.kt\ncom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity\n*L\n59#1:444,13\n119#1:457\n119#1:458,7\n123#1:465\n123#1:466,7\n217#1:473\n217#1:474,2\n224#1:476\n224#1:477,2\n231#1:479\n231#1:480,2\n237#1:482\n237#1:483,2\n249#1:485\n249#1:486,2\n251#1:488\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPremiumVipFilmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumVipFilmActivity.kt\ncom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,443:1\n75#2,13:444\n87#3:457\n81#3,7:458\n87#3:465\n81#3,7:466\n774#4:473\n865#4,2:474\n774#4:476\n865#4,2:477\n774#4:479\n865#4,2:480\n774#4:482\n865#4,2:483\n774#4:485\n865#4,2:486\n1056#4:488\n*S KotlinDebug\n*F\n+ 1 PremiumVipFilmActivity.kt\ncom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity\n*L\n59#1:444,13\n119#1:457\n119#1:458,7\n123#1:465\n123#1:466,7\n217#1:473\n217#1:474,2\n224#1:476\n224#1:477,2\n231#1:479\n231#1:480,2\n237#1:482\n237#1:483,2\n249#1:485\n249#1:486,2\n251#1:488\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->e0:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->Y:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/d2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/d2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 49
    return-void
.end method

.method public static final C0(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->e0:Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$a;

    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->j0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->l0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->s0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->t0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->o0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->f0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->k0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->m0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->q0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->e0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->d0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->p0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->g0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->n0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public static final e0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

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
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v1}, Lmc/eq;->zo(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 24
    .line 25
    sget-object p1, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0, v1, v2, v1}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin$default(Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;Landroid/app/Activity;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method

.method public static final f0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 17

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v1, v2}, Lmc/eq;->zo(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    sget-object v3, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v6, v0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    const/16 v15, 0x7f2

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    .line 35
    move-object/from16 v4, p0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v16}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object v0
.end method

.method public static final g0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 18

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2, v1}, Lmc/eq;->zo(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    sget-object v4, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity;->E0:Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v7, v0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 22
    .line 23
    const/16 v16, 0x7f2

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    .line 36
    move-object/from16 v5, p0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v17}, Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;->b(Lcom/gxgx/daqiandy/ui/vip/PremiumPurchaseWebViewActivity$a;Landroid/content/Context;ILandroidx/activity/result/ActivityResultLauncher;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object v0
.end method

.method private final i0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j0(Z)Lgf/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b0(Z)Lgf/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->o()Landroidx/lifecycle/MutableLiveData;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/n2;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/n2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 37
    .line 38
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 53
    .line 54
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/o2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/o2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 69
    .line 70
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/p2;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/p2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->l()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/q2;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/q2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 90
    .line 91
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/e2;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/e2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 111
    .line 112
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->n()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/f2;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/f2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 132
    .line 133
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v1, "login_success"

    .line 146
    .line 147
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/g2;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/g2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 157
    .line 158
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0, v2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->k()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/h2;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/h2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 178
    .line 179
    new-instance v2, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    return-void
.end method

.method public static final j0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    move-object v2, p1

    .line 35
    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 57
    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
.end method

.method public static final k0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "STATE_REFRESH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "STATE_REFRESH==="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S()Lgf/f;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 69
    goto :goto_0

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
    const-string v1, "STATE_MORE==="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "STATE_MORE"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z()Lgf/f;

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 131
    .line 132
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p0
.end method

.method public static final l0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->B0()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->x0(Ljava/util/List;)V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final n0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final o0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->s()V

    .line 13
    return-void
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Lgf/f;)V
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->r()V

    .line 13
    return-void
.end method

.method public static final q0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H()Lgf/f;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()Lgf/f;

    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static final s0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 19

    .line 1
    .line 2
    const-string v0, "cAdapter"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "view"

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    move/from16 v2, p3

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    .line 34
    check-cast v2, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;

    .line 35
    .line 36
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    const/4 v4, 0x4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lmc/eq;->yo(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getMovieType()Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity;->t0:Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getId()Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const/16 v9, 0x1c

    .line 70
    const/4 v10, 0x0

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v1 .. v10}, Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;->b(Lcom/gxgx/daqiandy/ui/shortplay/ShortVideoPlayActivity$a;Landroid/content/Context;Ljava/lang/Long;JJIILjava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    :goto_1
    sget-object v1, Lyc/d;->a:Lyc/d;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lyc/d;->z()Ljava/lang/String;

    .line 87
    move-result-object v16

    .line 88
    .line 89
    sget-object v1, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity;->y1:Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmLanguageItem;->getId()Ljava/lang/Long;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    const/16 v17, 0x7fc

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    .line 107
    const-wide/16 v12, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v1 .. v18}, Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;->c(Lcom/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$a;Landroid/content/Context;Ljava/lang/Long;ZJJZIZJIILjava/lang/String;ILjava/lang/Object;)V

    .line 115
    :goto_2
    return-void
.end method

.method public static final t0(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

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
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "purchase_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "VipWebViewActivity==="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v0, "purchase_type_failed"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "purchase_type_success"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->B0()V

    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->premiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumTip:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->downTip:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    const v4, 0x7f1307ff

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumLayoutSubscribeButton:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumUserName:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    const v2, 0x7f130331

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumUserAvatar:Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    const v1, 0x7f080562

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumTip:Landroid/widget/TextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->A0()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lrc/h;->C()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->z0()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lrc/h;->F()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->y0()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final a0()Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 3
    return-object v0
.end method

.method public final b0()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    return-object v0
.end method

.method public c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->Y:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 9
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setVipPreList===initMineVipPreView==="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    .line 42
    const p1, 0x7f0802a9

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p0, p1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f1305eb

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v0

    .line 65
    .line 66
    const/16 v1, 0x3e9

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0804b6

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p0, p1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f1307ff

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v0

    .line 94
    .line 95
    const/16 v1, 0x3ec

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0802be

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p0, p1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f130863

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 118
    goto :goto_3

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    .line 124
    const/16 v1, 0x3ee

    .line 125
    .line 126
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    .line 129
    const p1, 0x7f080328

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p0, p1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f130865

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v0

    .line 151
    .line 152
    const/16 v1, 0x3ed

    .line 153
    .line 154
    if-ne v0, v1, :cond_9

    .line 155
    .line 156
    .line 157
    const p1, 0x7f0803e8

    .line 158
    .line 159
    .line 160
    invoke-static {p2, p0, p1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    const p1, 0x7f130232

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 174
    goto :goto_5

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v0

    .line 179
    .line 180
    const/16 v1, 0x3ef

    .line 181
    .line 182
    if-ne v0, v1, :cond_b

    .line 183
    .line 184
    .line 185
    const p1, 0x7f08039c

    .line 186
    .line 187
    .line 188
    invoke-static {p2, p0, p1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f130864

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 202
    goto :goto_6

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result p1

    .line 207
    .line 208
    const/16 v0, 0x3f0

    .line 209
    .line 210
    if-ne p1, v0, :cond_d

    .line 211
    .line 212
    .line 213
    const p1, 0x7f080546

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p0, p1}, Ltb/c;->g(Landroid/widget/ImageView;Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    const p1, 0x7f130866

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_d
    :goto_6
    return-void
.end method

.method public initData()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lmc/eq;->a:Lmc/eq;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2, v1}, Lmc/eq;->zo(Lmc/eq;ILjava/lang/String;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->r0()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->i0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->tvTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f130569

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->llBack:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/i2;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/i2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->c0()Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmViewModel;->p()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->B0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumUserLayout:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/j2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/j2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumLayoutSubscribeButton:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/k2;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/k2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->renewNow:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/l2;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/l2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 114
    return-void
.end method

.method public final r0()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lwb/g;->a:Lwb/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v5, Lcom/gxgx/daqiandy/ui/vip/WrapGridLayoutManager;

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, p0, v1}, Lcom/gxgx/daqiandy/ui/vip/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lwb/g;->w(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    .line 37
    const/high16 v4, 0x41600000    # 14.0f

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 52
    mul-float/2addr v2, v4

    .line 53
    float-to-int v2, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 64
    mul-float/2addr v4, v1

    .line 65
    float-to-int v1, v4

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v2, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance v0, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 82
    mul-float/2addr v3, v4

    .line 83
    float-to-int v3, v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 94
    mul-float/2addr v4, v1

    .line 95
    float-to-int v1, v4

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2, v3, v1}, Lcom/gxgx/daqiandy/widgets/recycleviewdivide/GridSpaceItem1Decoration;-><init>(III)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const-string v2, "recycler"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Ltb/e;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 115
    .line 116
    new-instance v0, Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    const/4 v2, 0x2

    .line 123
    const/4 v3, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;-><init>(Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0d018b

    .line 149
    const/4 v2, 0x0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    new-instance v1, Lcom/gxgx/daqiandy/ui/vip/m2;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/vip/m2;-><init>(Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 178
    return-void
.end method

.method public final u0(Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->X:Lcom/gxgx/daqiandy/adapter/FilmLanguageAdapter;

    .line 3
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->deadline:Landroid/widget/TextView;

    .line 9
    .line 10
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->deadline:Landroid/widget/TextView;

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->deadline:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->deadline:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->deadline:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 59
    return-void
.end method

.method public final w0(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->Z:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VipPermission;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3e9

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    move-object v2, p1

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    .line 30
    check-cast v5, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-ne v5, v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v4, v2

    .line 58
    :goto_1
    const/4 v5, 0x1

    .line 59
    .line 60
    if-le v4, v5, :cond_c

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-object v4, v1

    .line 77
    .line 78
    :goto_2
    if-eqz v3, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    move-object v3, v1

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_c

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    move-object v6, v4

    .line 123
    .line 124
    check-cast v6, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    if-nez v6, :cond_8

    .line 131
    goto :goto_5

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eq v6, v0, :cond_9

    .line 138
    :goto_5
    move v6, v5

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move v6, v2

    .line 141
    .line 142
    :goto_6
    if-eqz v6, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move-object p1, v3

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    move-object p1, v1

    .line 150
    .line 151
    :cond_c
    :goto_7
    const/16 v0, 0x3ee

    .line 152
    .line 153
    if-eqz p1, :cond_10

    .line 154
    move-object v3, p1

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_11

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    move-object v7, v6

    .line 177
    .line 178
    check-cast v7, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    if-nez v7, :cond_e

    .line 185
    goto :goto_9

    .line 186
    .line 187
    .line 188
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result v7

    .line 190
    .line 191
    if-ne v7, v0, :cond_f

    .line 192
    move v7, v5

    .line 193
    goto :goto_a

    .line 194
    :cond_f
    :goto_9
    move v7, v2

    .line 195
    .line 196
    :goto_a
    if-eqz v7, :cond_d

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_8

    .line 201
    :cond_10
    move-object v4, v1

    .line 202
    .line 203
    :cond_11
    if-eqz v4, :cond_12

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 207
    move-result v3

    .line 208
    goto :goto_b

    .line 209
    :cond_12
    move v3, v2

    .line 210
    .line 211
    :goto_b
    if-le v3, v5, :cond_1a

    .line 212
    .line 213
    if-eqz v4, :cond_13

    .line 214
    .line 215
    .line 216
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    goto :goto_c

    .line 227
    :cond_13
    move-object v3, v1

    .line 228
    .line 229
    :goto_c
    if-eqz v4, :cond_14

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    check-cast v4, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 236
    .line 237
    if-eqz v4, :cond_14

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 241
    move-result-object v4

    .line 242
    goto :goto_d

    .line 243
    :cond_14
    move-object v4, v1

    .line 244
    .line 245
    .line 246
    :goto_d
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-eqz v3, :cond_1a

    .line 250
    .line 251
    if-eqz p1, :cond_19

    .line 252
    .line 253
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v3, Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    :cond_15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_18

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    move-object v6, v4

    .line 274
    .line 275
    check-cast v6, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsId()Ljava/lang/Integer;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    if-nez v6, :cond_16

    .line 282
    goto :goto_f

    .line 283
    .line 284
    .line 285
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v6

    .line 287
    .line 288
    if-eq v6, v0, :cond_17

    .line 289
    :goto_f
    move v6, v5

    .line 290
    goto :goto_10

    .line 291
    :cond_17
    move v6, v2

    .line 292
    .line 293
    :goto_10
    if-eqz v6, :cond_15

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_e

    .line 298
    :cond_18
    move-object p1, v3

    .line 299
    goto :goto_11

    .line 300
    :cond_19
    move-object p1, v1

    .line 301
    :cond_1a
    :goto_11
    const/4 v0, 0x2

    .line 302
    .line 303
    if-eqz p1, :cond_22

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v3, Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    :cond_1b
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v4

    .line 319
    .line 320
    if-eqz v4, :cond_21

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v4

    .line 325
    move-object v6, v4

    .line 326
    .line 327
    check-cast v6, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VipPermission;->getValueType()Ljava/lang/Integer;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    if-nez v7, :cond_1c

    .line 334
    goto :goto_13

    .line 335
    .line 336
    .line 337
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v7

    .line 339
    .line 340
    if-ne v7, v0, :cond_1e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VipPermission;->getPermissionsValue()Ljava/lang/Integer;

    .line 344
    move-result-object v7

    .line 345
    .line 346
    if-nez v7, :cond_1d

    .line 347
    goto :goto_13

    .line 348
    .line 349
    .line 350
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v7

    .line 352
    .line 353
    if-eqz v7, :cond_20

    .line 354
    .line 355
    .line 356
    :cond_1e
    :goto_13
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/VipPermission;->getVipType()Ljava/lang/Integer;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    if-nez v6, :cond_1f

    .line 360
    goto :goto_14

    .line 361
    .line 362
    .line 363
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 364
    move-result v6

    .line 365
    .line 366
    if-ne v6, v0, :cond_20

    .line 367
    move v6, v5

    .line 368
    goto :goto_15

    .line 369
    :cond_20
    :goto_14
    move v6, v2

    .line 370
    .line 371
    :goto_15
    if-eqz v6, :cond_1b

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 375
    goto :goto_12

    .line 376
    .line 377
    :cond_21
    new-instance p1, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$c;

    .line 378
    .line 379
    .line 380
    invoke-direct {p1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity$c;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    if-eqz p1, :cond_22

    .line 387
    .line 388
    check-cast p1, Ljava/lang/Iterable;

    .line 389
    const/4 v3, 0x3

    .line 390
    .line 391
    .line 392
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393
    move-result-object p1

    .line 394
    goto :goto_16

    .line 395
    :cond_22
    move-object p1, v1

    .line 396
    .line 397
    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    const-string v4, "setVipPreList==="

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    if-eqz p1, :cond_23

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    :cond_23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 426
    .line 427
    if-eqz p1, :cond_24

    .line 428
    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 431
    move-result v1

    .line 432
    goto :goto_17

    .line 433
    :cond_24
    move v1, v2

    .line 434
    :goto_17
    const/4 v3, 0x4

    .line 435
    .line 436
    if-gtz v1, :cond_26

    .line 437
    .line 438
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 442
    move-result-object p1

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lrc/h;->F()Z

    .line 446
    move-result p1

    .line 447
    .line 448
    if-eqz p1, :cond_25

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 455
    .line 456
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->vipAd:Landroid/widget/ImageView;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 466
    .line 467
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->removeAds:Landroid/widget/TextView;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 474
    move-result-object p1

    .line 475
    .line 476
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 477
    .line 478
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->vipDown:Landroid/widget/ImageView;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 488
    .line 489
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->downTip:Landroid/widget/TextView;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 499
    .line 500
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->vipMovie:Landroid/widget/ImageView;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 510
    .line 511
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->movieTip:Landroid/widget/TextView;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 515
    goto :goto_18

    .line 516
    .line 517
    .line 518
    :cond_25
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 522
    .line 523
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumVipAd:Landroid/widget/ImageView;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 530
    move-result-object p1

    .line 531
    .line 532
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 533
    .line 534
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumRemoveAds:Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 541
    move-result-object p1

    .line 542
    .line 543
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 544
    .line 545
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumVipDown:Landroid/widget/ImageView;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 555
    .line 556
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumDownTip:Landroid/widget/TextView;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 563
    move-result-object p1

    .line 564
    .line 565
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 566
    .line 567
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumVipMovie:Landroid/widget/ImageView;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 577
    .line 578
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumMovieTip:Landroid/widget/TextView;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 582
    :goto_18
    return-void

    .line 583
    .line 584
    :cond_26
    if-eqz p1, :cond_28

    .line 585
    .line 586
    .line 587
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    .line 590
    check-cast v1, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 591
    .line 592
    if-eqz v1, :cond_28

    .line 593
    .line 594
    sget-object v4, Lrc/h;->o:Lrc/h$a;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Lrc/h$a;->a()Lrc/h;

    .line 598
    move-result-object v4

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Lrc/h;->F()Z

    .line 602
    move-result v4

    .line 603
    .line 604
    if-eqz v4, :cond_27

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 608
    move-result-object v4

    .line 609
    .line 610
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 611
    .line 612
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->vipAd:Landroid/widget/ImageView;

    .line 613
    .line 614
    const-string v6, "vipAd"

    .line 615
    .line 616
    .line 617
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 621
    move-result-object v6

    .line 622
    .line 623
    check-cast v6, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 624
    .line 625
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->removeAds:Landroid/widget/TextView;

    .line 626
    .line 627
    const-string v7, "removeAds"

    .line 628
    .line 629
    .line 630
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v1, v4, v6}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->h0(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 634
    goto :goto_19

    .line 635
    .line 636
    .line 637
    :cond_27
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 638
    move-result-object v4

    .line 639
    .line 640
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 641
    .line 642
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumVipAd:Landroid/widget/ImageView;

    .line 643
    .line 644
    const-string v6, "unPremiumVipAd"

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 651
    move-result-object v6

    .line 652
    .line 653
    check-cast v6, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 654
    .line 655
    iget-object v6, v6, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumRemoveAds:Landroid/widget/TextView;

    .line 656
    .line 657
    const-string v7, "unPremiumRemoveAds"

    .line 658
    .line 659
    .line 660
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v1, v4, v6}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->h0(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 664
    .line 665
    :cond_28
    :goto_19
    if-eqz p1, :cond_29

    .line 666
    .line 667
    .line 668
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 669
    move-result v1

    .line 670
    goto :goto_1a

    .line 671
    :cond_29
    move v1, v2

    .line 672
    .line 673
    :goto_1a
    if-gt v1, v5, :cond_2b

    .line 674
    .line 675
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 679
    move-result-object p1

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Lrc/h;->F()Z

    .line 683
    move-result p1

    .line 684
    .line 685
    if-eqz p1, :cond_2a

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 689
    move-result-object p1

    .line 690
    .line 691
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 692
    .line 693
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->vipDown:Landroid/widget/ImageView;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 700
    move-result-object p1

    .line 701
    .line 702
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 703
    .line 704
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->downTip:Landroid/widget/TextView;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 711
    move-result-object p1

    .line 712
    .line 713
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 714
    .line 715
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->vipMovie:Landroid/widget/ImageView;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 722
    move-result-object p1

    .line 723
    .line 724
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 725
    .line 726
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->movieTip:Landroid/widget/TextView;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 730
    goto :goto_1b

    .line 731
    .line 732
    .line 733
    :cond_2a
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 734
    move-result-object p1

    .line 735
    .line 736
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 737
    .line 738
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumVipDown:Landroid/widget/ImageView;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 745
    move-result-object p1

    .line 746
    .line 747
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 748
    .line 749
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumDownTip:Landroid/widget/TextView;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 756
    move-result-object p1

    .line 757
    .line 758
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 759
    .line 760
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumVipMovie:Landroid/widget/ImageView;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 767
    move-result-object p1

    .line 768
    .line 769
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 770
    .line 771
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumMovieTip:Landroid/widget/TextView;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 775
    :goto_1b
    return-void

    .line 776
    .line 777
    :cond_2b
    if-eqz p1, :cond_2d

    .line 778
    .line 779
    .line 780
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    move-result-object v1

    .line 782
    .line 783
    check-cast v1, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 784
    .line 785
    if-eqz v1, :cond_2d

    .line 786
    .line 787
    sget-object v4, Lrc/h;->o:Lrc/h$a;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, Lrc/h$a;->a()Lrc/h;

    .line 791
    move-result-object v4

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Lrc/h;->F()Z

    .line 795
    move-result v4

    .line 796
    .line 797
    if-eqz v4, :cond_2c

    .line 798
    .line 799
    .line 800
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 801
    move-result-object v4

    .line 802
    .line 803
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 804
    .line 805
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->vipDown:Landroid/widget/ImageView;

    .line 806
    .line 807
    const-string v5, "vipDown"

    .line 808
    .line 809
    .line 810
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 814
    move-result-object v5

    .line 815
    .line 816
    check-cast v5, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 817
    .line 818
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->downTip:Landroid/widget/TextView;

    .line 819
    .line 820
    const-string v6, "downTip"

    .line 821
    .line 822
    .line 823
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p0, v1, v4, v5}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->h0(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 827
    goto :goto_1c

    .line 828
    .line 829
    .line 830
    :cond_2c
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 831
    move-result-object v4

    .line 832
    .line 833
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 834
    .line 835
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumVipDown:Landroid/widget/ImageView;

    .line 836
    .line 837
    const-string v5, "unPremiumVipDown"

    .line 838
    .line 839
    .line 840
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 844
    move-result-object v5

    .line 845
    .line 846
    check-cast v5, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 847
    .line 848
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumDownTip:Landroid/widget/TextView;

    .line 849
    .line 850
    const-string v6, "unPremiumDownTip"

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, v1, v4, v5}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->h0(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 857
    .line 858
    :cond_2d
    :goto_1c
    if-eqz p1, :cond_2e

    .line 859
    .line 860
    .line 861
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 862
    move-result v2

    .line 863
    .line 864
    :cond_2e
    if-gt v2, v0, :cond_30

    .line 865
    .line 866
    sget-object p1, Lrc/h;->o:Lrc/h$a;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1}, Lrc/h$a;->a()Lrc/h;

    .line 870
    move-result-object p1

    .line 871
    .line 872
    .line 873
    invoke-virtual {p1}, Lrc/h;->F()Z

    .line 874
    move-result p1

    .line 875
    .line 876
    if-eqz p1, :cond_2f

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 880
    move-result-object p1

    .line 881
    .line 882
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 883
    .line 884
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->vipMovie:Landroid/widget/ImageView;

    .line 885
    .line 886
    .line 887
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 891
    move-result-object p1

    .line 892
    .line 893
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 894
    .line 895
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->movieTip:Landroid/widget/TextView;

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 899
    goto :goto_1d

    .line 900
    .line 901
    .line 902
    :cond_2f
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 903
    move-result-object p1

    .line 904
    .line 905
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 906
    .line 907
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumVipMovie:Landroid/widget/ImageView;

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 914
    move-result-object p1

    .line 915
    .line 916
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 917
    .line 918
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumMovieTip:Landroid/widget/TextView;

    .line 919
    .line 920
    .line 921
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 922
    :goto_1d
    return-void

    .line 923
    .line 924
    :cond_30
    if-eqz p1, :cond_32

    .line 925
    .line 926
    .line 927
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    move-result-object p1

    .line 929
    .line 930
    check-cast p1, Lcom/gxgx/daqiandy/bean/VipPermission;

    .line 931
    .line 932
    if-eqz p1, :cond_32

    .line 933
    .line 934
    sget-object v0, Lrc/h;->o:Lrc/h$a;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lrc/h$a;->a()Lrc/h;

    .line 938
    move-result-object v0

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Lrc/h;->F()Z

    .line 942
    move-result v0

    .line 943
    .line 944
    if-eqz v0, :cond_31

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 951
    .line 952
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->vipMovie:Landroid/widget/ImageView;

    .line 953
    .line 954
    const-string v1, "vipMovie"

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 961
    move-result-object v1

    .line 962
    .line 963
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 964
    .line 965
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->movieTip:Landroid/widget/TextView;

    .line 966
    .line 967
    const-string v2, "movieTip"

    .line 968
    .line 969
    .line 970
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->h0(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 974
    goto :goto_1e

    .line 975
    .line 976
    .line 977
    :cond_31
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 978
    move-result-object v0

    .line 979
    .line 980
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 981
    .line 982
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumVipMovie:Landroid/widget/ImageView;

    .line 983
    .line 984
    const-string v1, "unPremiumVipMovie"

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 991
    move-result-object v1

    .line 992
    .line 993
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 994
    .line 995
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumMovieTip:Landroid/widget/TextView;

    .line 996
    .line 997
    const-string v2, "unPremiumMovieTip"

    .line 998
    .line 999
    .line 1000
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0, p1, v0, v1}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->h0(Lcom/gxgx/daqiandy/bean/VipPermission;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 1004
    :cond_32
    :goto_1e
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->premiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumTip:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->downTip:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v2, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    const v4, 0x7f1307ff

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->deadline:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    const v4, 0x7f130893

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    const v3, 0x7f130565

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v3, "getString(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    check-cast v3, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->deadline:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v5, Lrc/h;->o:Lrc/h$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lrc/h$a;->a()Lrc/h;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lrc/h;->w()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    const/4 v6, 0x2

    .line 122
    .line 123
    new-array v6, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v0, v6, v1

    .line 126
    const/4 v1, 0x1

    .line 127
    .line 128
    aput-object v5, v6, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->deadline:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v2, "deadline"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/gxgx/daqiandy/utils/TextViewExtensionsKt;->t(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->v0()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->userName:Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_0
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->userAvatar:Landroid/widget/ImageView;

    .line 198
    .line 199
    const-string v2, "userAvatar"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const v2, 0x7f080562

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    const/16 v3, 0x1e

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p0, v0, v2, v3}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 215
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/vip/PremiumVipFilmActivity;->A0()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getNickname()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumUserName:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gxgx/base/bean/User;->getUserImg()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityFilmPremiumVipBinding;->unPremiumUserAvatar:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v2, "unPremiumUserAvatar"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f080562

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const/16 v3, 0x1e

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0, v0, v2, v3}, Ltb/c;->c(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 64
    :cond_1
    return-void
.end method
