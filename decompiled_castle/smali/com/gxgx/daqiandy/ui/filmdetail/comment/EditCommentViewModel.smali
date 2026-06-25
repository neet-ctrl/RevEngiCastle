.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommentViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1869#2,2:288\n*S KotlinDebug\n*F\n+ 1 EditCommentViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel\n*L\n245#1:288,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditCommentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommentViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1869#2,2:288\n*S KotlinDebug\n*F\n+ 1 EditCommentViewModel.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel\n*L\n245#1:288,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
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

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/n0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/n0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/o0;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/o0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/p0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/p0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    return-void
.end method

.method public static final D()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/setting/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final F(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lws/f;->o(Landroid/content/Context;)Lws/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lws/f$b;->y(Ljava/util/List;)Lws/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lws/f$b;->p(I)Lws/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$m;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$m;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lws/f$b;->C(Lws/i;)Lws/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lws/f$b;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final G(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$n;

    .line 6
    .line 7
    invoke-direct {p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->setImageEngine(Lcom/yalantis/ucrop/UCropImageEngine;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p1, p5}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->D()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->n()Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->G(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->y(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    return-void
.end method

.method public static synthetic f()Lcom/gxgx/daqiandy/ui/rewardcenter/k;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->v()Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->F(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    return-void
.end method

.method public static final synthetic i(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;)Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->o()Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->s()Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->w(Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->A(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n()Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final q()Lcom/gxgx/daqiandy/ui/rewardcenter/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final v()Lcom/gxgx/daqiandy/ui/rewardcenter/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/ui/rewardcenter/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/rewardcenter/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lws/f;->o(Landroid/content/Context;)Lws/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lws/f$b;->y(Ljava/util/List;)Lws/f$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x64

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lws/f$b;->p(I)Lws/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$j;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$j;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lws/f$b;->C(Lws/i;)Lws/f$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lws/f$b;->r()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$k;

    .line 6
    .line 7
    invoke-direct {p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$k;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/UCrop;->setImageEngine(Lcom/yalantis/ucrop/UCropImageEngine;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p1, p5}, Lcom/yalantis/ucrop/UCrop;->start(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final B(Landroidx/lifecycle/MutableLiveData;)V
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
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final C(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    return-void
.end method

.method public final E(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openCamera(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/l0;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/l0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/m0;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/m0;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$o;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$o;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final H(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;

    .line 7
    .line 8
    iget v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;->f0:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lokhttp3/MultipartBody$Builder;

    .line 64
    .line 65
    invoke-direct {p3, v4, v3, v4}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v2, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v2}, Lmd/j2;->b(Ljava/io/File;)Lokhttp3/RequestBody;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v5, "getRequestBody(...)"

    .line 88
    .line 89
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "image"

    .line 93
    .line 94
    invoke-virtual {p3, v5, p1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->o()Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p0, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;->X:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$p;->f0:I

    .line 110
    .line 111
    invoke-virtual {p3, p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;->j(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object p1, p0

    .line 119
    :goto_1
    check-cast p3, Lpb/c;

    .line 120
    .line 121
    instance-of v0, p3, Lpb/c$b;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast p3, Lpb/c$b;

    .line 126
    .line 127
    invoke-virtual {p3}, Lpb/c$b;->d()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_4
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    instance-of v0, p3, Lpb/c$a;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p3, Lpb/c$a;

    .line 158
    .line 159
    invoke-virtual {p3}, Lpb/c$a;->d()Lcom/gxgx/base/exption/HandleException;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Lcom/gxgx/base/exption/HandleException;->getMsg()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1
.end method

.method public final o()Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/k0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->isLogin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$b;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$c;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/gxgx/base/base/BaseViewModel;->launch(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/CommentImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pathMap"

    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->D2:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f1300b7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->t()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v1, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lwb/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v1, v0

    .line 80
    move-object/from16 v3, p4

    .line 81
    .line 82
    move-object v4, v6

    .line 83
    move-object/from16 v6, p3

    .line 84
    .line 85
    move-object v7, v9

    .line 86
    invoke-direct/range {v1 .. v8}, Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v9, p0

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;->w(Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v9, p0

    .line 96
    .line 97
    new-instance v11, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$d;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v1, v11

    .line 101
    move-object/from16 v2, p5

    .line 102
    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    move-wide/from16 v5, p1

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-direct/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$d;-><init>(Ljava/util/Map;Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$e;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v12, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$f;

    .line 121
    .line 122
    invoke-direct {v13, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    const/16 v16, 0x18

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    move-object/from16 v10, p0

    .line 132
    .line 133
    invoke-static/range {v10 .. v17}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void
.end method

.method public final w(Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;)V
    .locals 8

    .line 1
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;Lcom/gxgx/daqiandy/requestBody/SaveFilmCommentBody;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$h;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$h;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$i;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/q0;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/q0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/r0;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/r0;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lmd/q1;->a()Lmd/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$l;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel$l;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/EditCommentViewModel;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
