.class public final Lcom/gxgx/daqiandy/ui/web/WebViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewModel.kt\ncom/gxgx/daqiandy/ui/web/WebViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1869#2,2:177\n*S KotlinDebug\n*F\n+ 1 WebViewModel.kt\ncom/gxgx/daqiandy/ui/web/WebViewModel\n*L\n107#1:177,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewModel.kt\ncom/gxgx/daqiandy/ui/web/WebViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,176:1\n1869#2,2:177\n*S KotlinDebug\n*F\n+ 1 WebViewModel.kt\ncom/gxgx/daqiandy/ui/web/WebViewModel\n*L\n107#1:177,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/j2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/web/j2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->a:Lkotlin/Lazy;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    iput v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->b:I

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 25
    return-void
.end method

.method public static synthetic b(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->n(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->r(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    return-void
.end method

.method public static synthetic d()Lcom/gxgx/daqiandy/ui/message/i;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->l()Lcom/gxgx/daqiandy/ui/message/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->s(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic f(Lcom/gxgx/daqiandy/ui/web/WebViewModel;)Lcom/gxgx/daqiandy/ui/message/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->j()Lcom/gxgx/daqiandy/ui/message/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/gxgx/daqiandy/ui/web/WebViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->t(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final j()Lcom/gxgx/daqiandy/ui/message/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/message/i;

    .line 9
    return-object v0
.end method

.method private static final l()Lcom/gxgx/daqiandy/ui/message/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/message/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/message/i;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final n(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p2

    .line 8
    .line 9
    if-ne p2, p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final r(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lws/f;->o(Landroid/content/Context;)Lws/f$b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lws/f$b;->y(Ljava/util/List;)Lws/f$b;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lws/f$b;->p(I)Lws/f$b;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance p1, Lcom/gxgx/daqiandy/ui/web/WebViewModel$h;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$h;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lws/f$b;->C(Lws/i;)Lws/f$b;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lws/f$b;->r()V

    .line 27
    return-void
.end method

.method public static final s(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/gxgx/daqiandy/ui/web/WebViewModel$i;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->setImageEngine(Lcom/yalantis/ucrop/UCropImageEngine;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0, p1, p5}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 16
    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final h()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->d:Landroid/webkit/ValueCallback;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->b:I

    .line 3
    return v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final m(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/random/Random;->nextInt()I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/gxgx/base/utils/LiveDataBus;->a()Lcom/gxgx/base/utils/LiveDataBus;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "login_success"

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/gxgx/base/utils/LiveDataBus;->b(Ljava/lang/String;Ljava/lang/Class;)Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/k2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, p2}, Lcom/gxgx/daqiandy/ui/web/k2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    new-instance p2, Lcom/gxgx/daqiandy/ui/web/WebViewModel$g;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v2}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/gxgx/base/utils/LiveDataBus$BusMutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    sget-object p2, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->Companion:Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel$Companion;->getInstance()Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/gxgx/daqiandy/commonmodel/LoginModelModel;->oneKeyLogin(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 68
    return-void
.end method

.method public final o(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1, p2, v0}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/web/WebViewModel$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/web/WebViewModel$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 28
    return-void
.end method

.method public final p(J)V
    .locals 11

    .line 1
    .line 2
    new-instance v2, Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;-><init>(J)V

    .line 6
    .line 7
    new-instance v6, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-wide v3, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewModel;Lcom/gxgx/daqiandy/requestBody/ReadMessageBody;JLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    new-instance v5, Lcom/gxgx/daqiandy/ui/web/WebViewModel$e;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    new-instance p2, Lcom/gxgx/daqiandy/ui/web/WebViewModel$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    const/16 v9, 0x18

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move-object v4, v6

    .line 33
    move-object v6, p2

    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final q(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/h2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/web/h2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/i2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/web/i2;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmd/q1;->a()Lmd/q1;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/WebViewModel$j;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/WebViewModel$j;-><init>(Lcom/gxgx/daqiandy/ui/web/WebViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 63
    return-void
.end method

.method public final u(Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->d:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->b:I

    .line 3
    return-void
.end method

.method public final w(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/WebViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method
