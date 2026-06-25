.class public final Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionViewModel.kt\ncom/gxgx/daqiandy/ui/question/QuestionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1869#2,2:352\n1869#2,2:354\n774#2:356\n865#2,2:357\n1869#2,2:359\n*S KotlinDebug\n*F\n+ 1 QuestionViewModel.kt\ncom/gxgx/daqiandy/ui/question/QuestionViewModel\n*L\n201#1:352,2\n237#1:354,2\n255#1:356\n255#1:357,2\n304#1:359,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuestionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionViewModel.kt\ncom/gxgx/daqiandy/ui/question/QuestionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1869#2,2:352\n1869#2,2:354\n774#2:356\n865#2,2:357\n1869#2,2:359\n*S KotlinDebug\n*F\n+ 1 QuestionViewModel.kt\ncom/gxgx/daqiandy/ui/question/QuestionViewModel\n*L\n201#1:352,2\n237#1:354,2\n255#1:356\n255#1:357,2\n304#1:359,2\n*E\n"
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

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;",
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

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/gxgx/base/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/lifecycle/MutableLiveData;
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

.field public i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/question/u;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/question/u;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gxgx/daqiandy/ui/question/v;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/question/v;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->b:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    new-instance v0, Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/gxgx/base/utils/SingleLiveEvent;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->g:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 61
    .line 62
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 75
    return-void
.end method

.method private static final J()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/setting/h0;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final M(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
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
    new-instance p1, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$g;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$g;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

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

.method public static final N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$h;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$h;-><init>()V

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

.method public static synthetic b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->M(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->x(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->y(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic e()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->J()Lcom/gxgx/daqiandy/ui/setting/h0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/gxgx/daqiandy/ui/question/t;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->u()Lcom/gxgx/daqiandy/ui/question/t;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic h(Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->z(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private final r()Lcom/gxgx/daqiandy/ui/setting/h0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->b:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 9
    return-object v0
.end method

.method public static final u()Lcom/gxgx/daqiandy/ui/question/t;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/question/t;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/question/t;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final x(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
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
    new-instance p1, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$a;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

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

.method public static final y(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$b;-><init>()V

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

.method private final z(Ljava/util/List;)V
    .locals 4
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
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCompressed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompressPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance v2, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x3

    .line 69
    .line 70
    if-le p1, v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    if-le p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "files"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 30
    .line 31
    new-instance v2, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    if-le p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 65
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
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final D(Lcom/gxgx/base/utils/SingleLiveEvent;)V
    .locals 1
    .param p1    # Lcom/gxgx/base/utils/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->g:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 8
    return-void
.end method

.method public final E(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final G(Landroidx/lifecycle/MutableLiveData;)V
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
            "Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final H(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final I(Landroidx/lifecycle/MutableLiveData;)V
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
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v4, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v4, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v5, "emailStr"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v5, "userName"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v6

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1305d3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/gxgx/base/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    const v2, 0x7f1305cd

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/gxgx/base/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p3}, Ltb/g;->d(Ljava/lang/String;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->g:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    new-instance v6, Lokhttp3/MultipartBody$Builder;

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v8, v7, v8}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    sget-object v7, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v4, "AppUtils.getVersionName(context)==="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lwb/a;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v4, "getVersionName(...)"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v4, "version"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-lez v1, :cond_3

    .line 137
    .line 138
    const-string v1, "contact"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 142
    .line 143
    :cond_3
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getType()I

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    new-instance v4, Ljava/io/File;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getUrl()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lmd/j2;->b(Ljava/io/File;)Lokhttp3/RequestBody;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    const-string v7, "getRequestBody(...)"

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    const-string v7, "files"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7, v2, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v6, v5, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 199
    .line 200
    const-string v1, "clientType"

    .line 201
    .line 202
    const-string v2, "1"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v1, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 206
    .line 207
    sget-object v1, Lwb/g;->a:Lwb/g;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lwb/g;->m()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    const-string v2, "deviceModel"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 217
    .line 218
    sget-object v1, Lqb/b;->a:Lqb/b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lqb/b;->h()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 228
    move-result v2

    .line 229
    .line 230
    if-lez v2, :cond_6

    .line 231
    .line 232
    const-string v2, "token"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v6}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    new-instance v2, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, p0, v1, p1, v8}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;Lokhttp3/RequestBody;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 245
    .line 246
    new-instance v3, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$e;

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v8}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    new-instance v4, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$f;

    .line 252
    .line 253
    .line 254
    invoke-direct {v4, p0, v8}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$f;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 255
    .line 256
    const/16 v6, 0x18

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v0, p0

    .line 261
    move-object v1, v2

    .line 262
    move-object v2, v3

    .line 263
    move-object v3, v4

    .line 264
    move v4, v5

    .line 265
    move v5, v8

    .line 266
    .line 267
    .line 268
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 269
    return-void
.end method

.method public final L(Landroid/app/Activity;)V
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
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openCamera(I)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/y;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/question/y;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/z;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/question/z;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$i;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionCameraModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 44
    return-void
.end method

.method public final i(Lcom/gxgx/daqiandy/ui/question/QuestionActivity;I)V
    .locals 3
    .param p1    # Lcom/gxgx/daqiandy/ui/question/QuestionActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "questionActivity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    .line 31
    check-cast v2, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getType()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 55
    .line 56
    new-instance p2, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v1, v2, v0, v2}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final j(Landroid/app/Activity;IZ)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->L(Landroid/app/Activity;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->w(Landroid/app/Activity;)V

    .line 15
    :goto_0
    return-void
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
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
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/gxgx/base/utils/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gxgx/base/utils/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->g:Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 3
    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final n()Lcom/gxgx/daqiandy/ui/question/t;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/question/t;

    .line 9
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/MutableLiveData;
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
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getType()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getUrl()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 3
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;->c:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    move v1, v2

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/w;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/question/w;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Lcom/gxgx/daqiandy/ui/question/x;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/question/x;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lmd/q1;->a()Lmd/q1;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    new-instance v0, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$c;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/question/QuestionViewModel$c;-><init>(Lcom/gxgx/daqiandy/ui/question/QuestionViewModel;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 82
    return-void
.end method
