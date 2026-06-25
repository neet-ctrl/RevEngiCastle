.class public final Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAiSwapFaceWebViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSwapFaceWebViewModel.kt\ncom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1869#2,2:122\n*S KotlinDebug\n*F\n+ 1 AiSwapFaceWebViewModel.kt\ncom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel\n*L\n107#1:122,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAiSwapFaceWebViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AiSwapFaceWebViewModel.kt\ncom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1869#2,2:122\n*S KotlinDebug\n*F\n+ 1 AiSwapFaceWebViewModel.kt\ncom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel\n*L\n107#1:122,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/lifecycle/MutableLiveData;
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

.field public c:Landroid/webkit/ValueCallback;
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
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->a:I

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->l(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    return-void
.end method

.method public static synthetic c(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->j(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->m(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->n(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static final j(ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;)Lkotlin/Unit;
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

.method private static final l(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
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
    new-instance p1, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel$b;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

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

.method private static final m(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel$c;-><init>()V

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

.method private final n(Ljava/util/List;)V
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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final f()Landroid/webkit/ValueCallback;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->c:Landroid/webkit/ValueCallback;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->a:I

    .line 3
    return v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
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
    new-instance v2, Lcom/gxgx/daqiandy/ui/web/q;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0, p2}, Lcom/gxgx/daqiandy/ui/web/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    new-instance p2, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v2}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel$a;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public final k(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
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
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->a:I

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
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/o;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/web/o;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v1, Lcom/gxgx/daqiandy/ui/web/p;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/web/p;-><init>(Landroid/app/Activity;)V

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
    new-instance v0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel$d;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 63
    return-void
.end method

.method public final o(Landroid/webkit/ValueCallback;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->c:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->a:I

    .line 3
    return-void
.end method

.method public final q(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/web/AiSwapFaceWebViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method
