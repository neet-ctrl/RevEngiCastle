.class public final Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;,
        Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$b;,
        Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$c;,
        Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;",
        "Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoExpressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoExpressActivity.kt\ncom/gxgx/daqiandy/ui/web/VideoExpressActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n75#2,13:253\n1#3:266\n*S KotlinDebug\n*F\n+ 1 VideoExpressActivity.kt\ncom/gxgx/daqiandy/ui/web/VideoExpressActivity\n*L\n49#1:253,13\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoExpressActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoExpressActivity.kt\ncom/gxgx/daqiandy/ui/web/VideoExpressActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n75#2,13:253\n1#3:266\n*S KotlinDebug\n*F\n+ 1 VideoExpressActivity.kt\ncom/gxgx/daqiandy/ui/web/VideoExpressActivity\n*L\n49#1:253,13\n*E\n"
    }
.end annotation


# static fields
.field public static final e0:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f0:Ljava/lang/String; = "url_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "web_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "web_view_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "web_view_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->e0:Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->X:Lkotlin/Lazy;

    .line 33
    return-void
.end method

.method public static synthetic M(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Lcom/gxgx/daqiandy/bean/ConfigItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->U(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Lcom/gxgx/daqiandy/bean/ConfigItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->T(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->W(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->V(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->Y:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final T(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static final U(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Lcom/gxgx/daqiandy/bean/ConfigItem;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const-string v1, "#id"

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 40
    .line 41
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method

.method public static final V(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 13

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->Z:Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget-object v12, Lcom/gxgx/daqiandy/ui/share/j;->a:Lcom/gxgx/daqiandy/ui/share/j;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;->getDesc()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;->getId()Ljava/lang/Long;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    move-object v6, p1

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v10, 0xc0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    move-object v0, v12

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v11}, Lcom/gxgx/daqiandy/ui/share/j;->g(Lcom/gxgx/daqiandy/ui/share/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 49
    .line 50
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/l0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, Lcom/gxgx/daqiandy/ui/web/l0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, p0, p1, v1}, Lcom/gxgx/daqiandy/ui/share/j;->w(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;->getId()Ljava/lang/Long;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->S()Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;->g(J)V

    .line 78
    .line 79
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method

.method public static final W(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    const/4 p0, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    const v1, 0x7f130743

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1, v2, p0, v0}, Ltb/a;->p(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/Unit;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final R()Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->Z:Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;

    .line 3
    return-object v0
.end method

.method public S()Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->X:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;

    .line 9
    return-object v0
.end method

.method public final X(Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->Z:Lcom/gxgx/daqiandy/bean/VideoExpressShareBean;

    .line 3
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->S()Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->ivBack:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/m0;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/web/m0;-><init>(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "web_title"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->Y:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "web_view_type"

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    .line 55
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lgc/d;->a:Lgc/d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lgc/d;->e0()Lcom/gxgx/daqiandy/bean/ConfigItem;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->S()Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;->e()V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/ConfigItem;->getValue()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    const/4 v9, 0x4

    .line 88
    const/4 v10, 0x0

    .line 89
    .line 90
    const-string v6, "#id"

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v0, v3

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v5, "url==="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string v5, "web_view_url"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    return-void

    .line 142
    .line 143
    :cond_3
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->Y:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    const-string v5, "title"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v0, v3

    .line 172
    .line 173
    :goto_2
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->Y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->Y:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->tvWebTitle:Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->Y:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    :cond_7
    if-eqz v3, :cond_a

    .line 217
    const/4 v0, 0x1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 224
    .line 225
    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 238
    const/4 v0, 0x2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 242
    const/4 v0, -0x1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 246
    .line 247
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$c;

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    check-cast v5, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 259
    .line 260
    if-eqz v5, :cond_8

    .line 261
    .line 262
    new-instance v6, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$b;

    .line 263
    .line 264
    .line 265
    invoke-direct {v6, p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    check-cast v5, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 275
    .line 276
    iget-object v5, v5, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 277
    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    const-string v3, "UTF-8"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 310
    .line 311
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$d;

    .line 312
    .line 313
    .line 314
    invoke-direct {v3, p0, p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Landroid/content/Context;)V

    .line 315
    .line 316
    const-string v5, "androidClilent"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;->S()Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/n0;

    .line 356
    .line 357
    .line 358
    invoke-direct {v2, v1, v4, p0}, Lcom/gxgx/daqiandy/ui/web/n0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;)V

    .line 359
    .line 360
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$e;

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v2}, Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->imgShare:Landroid/widget/ImageView;

    .line 375
    .line 376
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/o0;

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, p0, v1}, Lcom/gxgx/daqiandy/ui/web/o0;-><init>(Lcom/gxgx/daqiandy/ui/web/VideoExpressActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 383
    return-void
.end method

.method public isShowStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/gxgx/base/base/BaseActivity;->onBackPressed()V

    .line 36
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;->onResume()V

    .line 4
    .line 5
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwb/q0;->g(Landroid/content/Context;)V

    .line 9
    return-void
.end method
