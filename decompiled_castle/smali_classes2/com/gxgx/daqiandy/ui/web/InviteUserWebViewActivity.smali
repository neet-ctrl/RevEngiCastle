.class public final Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;,
        Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$b;,
        Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$c;,
        Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;",
        "Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteUserWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteUserWebViewActivity.kt\ncom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,669:1\n75#2,13:670\n1#3:683\n1869#4:684\n1870#4:686\n1869#4:691\n1870#4:693\n36#5:685\n36#5:692\n37#6:687\n36#6,3:688\n37#6:694\n36#6,3:695\n*S KotlinDebug\n*F\n+ 1 InviteUserWebViewActivity.kt\ncom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity\n*L\n86#1:670,13\n174#1:684\n174#1:686\n200#1:691\n200#1:693\n182#1:685\n201#1:692\n184#1:687\n184#1:688,3\n203#1:694\n203#1:695,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInviteUserWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteUserWebViewActivity.kt\ncom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,669:1\n75#2,13:670\n1#3:683\n1869#4:684\n1870#4:686\n1869#4:691\n1870#4:693\n36#5:685\n36#5:692\n37#6:687\n36#6,3:688\n37#6:694\n36#6,3:695\n*S KotlinDebug\n*F\n+ 1 InviteUserWebViewActivity.kt\ncom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity\n*L\n86#1:670,13\n174#1:684\n174#1:686\n200#1:691\n200#1:693\n182#1:685\n201#1:692\n184#1:687\n184#1:688,3\n203#1:694\n203#1:695,3\n*E\n"
    }
.end annotation

.annotation build Lps/h;
.end annotation


# static fields
.field public static final g0:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "InviteUserWebViewActivi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "url_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "web_title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final Y:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Z:Lcom/facebook/share/widget/ShareDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:Lcom/facebook/CallbackManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f0:Lcom/facebook/FacebookCallback;
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

    new-instance v0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->g0:Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$a;

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$e;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->f0:Lcom/facebook/FacebookCallback;

    .line 40
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->r0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Z(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->p0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->m0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->b0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->u0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Lmd/y1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->c0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Lmd/y1$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->X:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic U(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->d0()V

    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->n0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic W(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->s0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final Z(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
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

.method private final a0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/s;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/web/s;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$j;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 24
    .line 25
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/t;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/web/t;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;)V

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p0, v2, v1}, Lmd/y1;->y(Landroidx/activity/result/ActivityResultCaller;Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 33
    return-void
.end method

.method public static final b0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Ljava/io/File;

    .line 46
    .line 47
    sget-object v3, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/luck/picture/lib/utils/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->l()Landroid/webkit/ValueCallback;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    new-array v1, v1, [Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->y(Landroid/webkit/ValueCallback;)V

    .line 105
    .line 106
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method

.method public static final c0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Lmd/y1$a;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "result"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lmd/y1$a$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    check-cast p1, Lmd/y1$a$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lmd/y1$a$c;->d()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->l()Landroid/webkit/ValueCallback;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-array v1, v1, [Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->y(Landroid/webkit/ValueCallback;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    sget-object v0, Lmd/y1$a$a;->a:Lmd/y1$a$a;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x2

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    .line 87
    const p1, 0x7f13051a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1, v1, v3, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->l()Landroid/webkit/ValueCallback;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->y(Landroid/webkit/ValueCallback;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_4
    instance-of v0, p1, Lmd/y1$a$b;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p1, Lmd/y1$a$b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lmd/y1$a$b;->d()Ljava/lang/Throwable;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lwb/v;->g(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const p1, 0x7f130743

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, v1, v3, v2}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->l()Landroid/webkit/ValueCallback;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->y(Landroid/webkit/ValueCallback;)V

    .line 159
    .line 160
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 167
    throw p0
.end method

.method private final d0()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$f;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public static final m0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 5
    .line 6
    sget-object v3, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Facebook:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, v3}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    const p1, 0x7f130603

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Facebook"

    .line 29
    .line 30
    aput-object v2, p2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "format(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 p2, 0x2

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, p2, v1}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method private final n0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 5
    .line 6
    sget-object v3, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Instagram:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, v3}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    .line 16
    const p1, 0x7f130746

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Instagram"

    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "format(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1, v4}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, p0, v4, p1}, Lcom/gxgx/daqiandy/utils/ShareUtil;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static final p0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "android.hardware.telephony"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "smsto:"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "android.intent.action.SENDTO"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    const-string v0, "sms_body"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const p1, 0x7f130748

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v2, v0, v1}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 51
    :goto_0
    return-void
.end method

.method public static final r0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 5
    .line 6
    sget-object v3, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Telegram:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, v3}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    const p1, 0x7f130603

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Telegram"

    .line 29
    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v1, "format(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1, v2}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v1, "android.intent.action.SEND"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v1, "text/plain"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    const-string v1, "org.telegram.messenger"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    const-string v1, "android.intent.extra.TEXT"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method private final s0(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget-object v2, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 5
    .line 6
    sget-object v3, Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;->Twitter:Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0, v3}, Lcom/gxgx/daqiandy/utils/ShareUtil;->b(Landroid/content/Context;Lcom/gxgx/daqiandy/utils/ShareUtil$RSharePlatform;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    .line 16
    const p1, 0x7f130746

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Twitter"

    .line 30
    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v1, "format(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1, v4}, Ltb/a;->y(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, p0, v4, p1}, Lcom/gxgx/daqiandy/utils/ShareUtil;->d(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static final u0(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gxgx/daqiandy/utils/ShareUtil;->a:Lcom/gxgx/daqiandy/utils/ShareUtil;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1, p1}, Lcom/gxgx/daqiandy/utils/ShareUtil;->e(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->X()V

    .line 10
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 9
    .line 10
    const-string v1, "javascript:onCloseShareModal()"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 9
    return-object v0
.end method

.method public final e0()V
    .locals 0
    .annotation build Lps/b;
        value = {
            "android.permission.POST_NOTIFICATIONS"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final f0()V
    .locals 0
    .annotation build Lps/d;
        value = {
            "android.permission.POST_NOTIFICATIONS"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final g0()V
    .locals 4
    .annotation build Lps/d;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1304ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, v2, v3}, Ltb/a;->q(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->l()Landroid/webkit/ValueCallback;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->y(Landroid/webkit/ValueCallback;)V

    .line 34
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()V
    .locals 13
    .annotation build Lps/c;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v2, "getSupportFragmentManager(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f1304fc

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v2, "getString(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v5, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$g;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, p0, v0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 38
    .line 39
    new-instance v6, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$h;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, p0, v0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$h;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    .line 44
    .line 45
    const v7, 0x7f1304ee

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 v11, 0xd0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v2, v1

    .line 60
    .line 61
    .line 62
    invoke-static/range {v2 .. v12}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 63
    .line 64
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$i;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$i;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->setDismissListener(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;)V

    .line 71
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lmd/y1;->a:Lmd/y1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lmd/y1;->m()V

    .line 6
    return-void
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "notification_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lmc/eq;->a:Lmc/eq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmc/eq;->Wi(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->ivBack:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/u;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/web/u;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "web_title"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->X:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "url_key"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-string v2, "toLowerCase(...)"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "urlTemp=="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lwb/v;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    const-string v2, "nav"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "1"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->llTitle:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    :cond_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->X:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const-string v3, "title"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v1, v2

    .line 151
    .line 152
    :goto_0
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->X:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    .line 158
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->X:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->tvWebTitle:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->X:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v1, v2

    .line 196
    .line 197
    :goto_3
    if-eqz v1, :cond_9

    .line 198
    const/4 v3, 0x1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 205
    .line 206
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 219
    const/4 v3, 0x2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 223
    const/4 v3, -0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 227
    .line 228
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$c;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 238
    .line 239
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 240
    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    new-instance v5, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$b;

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$b;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 256
    .line 257
    iget-object v4, v4, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 263
    :cond_8
    const/4 v3, 0x0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 267
    .line 268
    .line 269
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    .line 275
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    const-string v2, "url"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    goto :goto_5

    .line 290
    :catch_1
    move-exception v1

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    move-object v0, v2

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    .line 298
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 305
    .line 306
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 307
    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    const-string v1, "UTF-8"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 337
    .line 338
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$d;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, p0, p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Landroid/content/Context;)V

    .line 342
    .line 343
    const-string v2, "androidClilent"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->m()V

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->a0()V

    .line 357
    return-void
.end method

.method public final j0()V
    .locals 1
    .annotation build Lps/b;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
            "android.permission.WRITE_EXTERNAL_STORAGE"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Y()Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewModel;->u(Landroid/app/Activity;)V

    .line 8
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->e0:Lcom/facebook/CallbackManager;

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
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->e0:Lcom/facebook/CallbackManager;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Z:Lcom/facebook/share/widget/ShareDialog;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->e0:Lcom/facebook/CallbackManager;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->f0:Lcom/facebook/FacebookCallback;

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
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;->Z:Lcom/facebook/share/widget/ShareDialog;

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

.method public final l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    const-string v0, "data"

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
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 19
    .line 20
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/w;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/w;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2
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
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 14
    .line 15
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/v;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/web/v;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 p3, 0x42d

    .line 6
    .line 7
    if-ne p1, p3, :cond_3

    .line 8
    .line 9
    sget-object p1, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->j0:Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->k()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    const-string v1, "Share Show"

    .line 25
    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    const-string p3, "log log "

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p3}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object p3, Lmc/eq;->a:Lmc/eq;

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lmc/eq;->bm(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController$a;->a()Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/app/ApplicationLifecycleController;->k()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    const/4 p1, -0x1

    .line 51
    .line 52
    if-eq p2, p1, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string p1, "User shared content canceled!"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-string p1, "User shared content successfully!"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p1}, Lwb/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    :goto_0
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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

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
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

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
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/web/c0;->c(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;I[I)V

    .line 17
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 14
    .line 15
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/x;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/web/x;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityWebViewBinding;->wvWebView:Lcom/gxgx/base/view/BaseWebView;

    .line 14
    .line 15
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/r;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/gxgx/daqiandy/ui/web/r;-><init>(Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final v0(Lps/f;)V
    .locals 13
    .param p1    # Lps/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lps/e;
        value = {
            "android.permission.READ_EXTERNAL_STORAGE",
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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->Companion:Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$Companion;->newInstance()Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v2, "getSupportFragmentManager(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f1304fb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-string v2, "getString(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v5, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$k;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1, p0, v0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$k;-><init>(Lps/f;Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 43
    .line 44
    new-instance v6, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$l;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, p1}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$l;-><init>(Lps/f;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f1304ef

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const/16 v11, 0xd0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v2, v1

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v12}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->show$default(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$CancelListener;Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$ConfirmListener;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 68
    .line 69
    new-instance p1, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$m;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, p0}, Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity$m;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/web/InviteUserWebViewActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/gxgx/daqiandy/widgets/CommonDialogFragment;->setDismissListener(Lcom/gxgx/daqiandy/widgets/CommonDialogFragment$DismissListener;)V

    .line 76
    return-void
.end method
