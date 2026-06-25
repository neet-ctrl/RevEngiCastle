.class public final Lcom/gxgx/daqiandy/ui/report/ReportViewModel;
.super Lcom/gxgx/base/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportViewModel.kt\ncom/gxgx/daqiandy/ui/report/ReportViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n774#2:423\n865#2,2:424\n1869#2,2:426\n1869#2,2:428\n*S KotlinDebug\n*F\n+ 1 ReportViewModel.kt\ncom/gxgx/daqiandy/ui/report/ReportViewModel\n*L\n209#1:423\n209#1:424,2\n270#1:426,2\n373#1:428,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReportViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportViewModel.kt\ncom/gxgx/daqiandy/ui/report/ReportViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n774#2:423\n865#2,2:424\n1869#2,2:426\n1869#2,2:428\n*S KotlinDebug\n*F\n+ 1 ReportViewModel.kt\ncom/gxgx/daqiandy/ui/report/ReportViewModel\n*L\n209#1:423\n209#1:424,2\n270#1:426,2\n373#1:428,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ReportTypeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ReportTypeBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:Ljava/util/List;
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

.field public g:Landroidx/lifecycle/MutableLiveData;
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

.field public h:Landroidx/lifecycle/MutableLiveData;
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

.field public i:Lcom/gxgx/daqiandy/bean/ReportTypeBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroidx/lifecycle/MutableLiveData;
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

.field public k:Landroidx/lifecycle/MutableLiveData;
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

.field public l:Landroidx/lifecycle/MutableLiveData;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gxgx/daqiandy/ui/report/y;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/report/y;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->b:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 73
    return-void
.end method

.method public static final A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/UCrop;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$k;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$k;-><init>()V

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

.method private final B(Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->z(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

    return-void
.end method

.method public static synthetic c()Lcom/gxgx/daqiandy/ui/report/q;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->x()Lcom/gxgx/daqiandy/ui/report/q;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic e(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->B(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final x()Lcom/gxgx/daqiandy/ui/report/q;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/ui/report/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gxgx/daqiandy/ui/report/q;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final z(Landroid/content/Context;Ljava/util/ArrayList;Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V
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
    new-instance p1, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$j;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$j;-><init>(Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;)V

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


# virtual methods
.method public final C(Ljava/util/List;)V
    .locals 1
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
    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D(Lcom/gxgx/daqiandy/bean/ReportTypeBean;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/bean/ReportTypeBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reportTypeBean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->i:Lcom/gxgx/daqiandy/bean/ReportTypeBean;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final F(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ReportTypeBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->b:Ljava/util/List;

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
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ReportTypeBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final I(Lcom/gxgx/daqiandy/bean/ReportTypeBean;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/bean/ReportTypeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->i:Lcom/gxgx/daqiandy/bean/ReportTypeBean;

    .line 3
    return-void
.end method

.method public final J(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final K(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final L(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final M(Landroidx/lifecycle/MutableLiveData;)V
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 8
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->d:I

    .line 3
    return-void
.end method

.method public final O(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->e:J

    .line 3
    return-void
.end method

.method public final P(IJ)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/ShortVideoCommentReportBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/ShortVideoCommentReportBody;-><init>(IJ)V

    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$m;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$m;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;Lcom/gxgx/daqiandy/requestBody/ShortVideoCommentReportBody;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$n;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$n;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$o;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$o;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final Q(IJI)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p4, p2, p3}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->P(IJ)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p4, p2, p3}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->h(IJ)V

    .line 15
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reportStr"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->i:Lcom/gxgx/daqiandy/bean/ReportTypeBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1305f8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1305f7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "content"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->i:Lcom/gxgx/daqiandy/bean/ReportTypeBean;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ReportTypeBean;->getId()Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p1, v2

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v1, "categoryId"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->e:J

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string v1, "targetId"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getType()I

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getUrl()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lmd/j2;->b(Ljava/io/File;)Lokhttp3/RequestBody;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    const-string v4, "getRequestBody(...)"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v4, "images"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4, v1, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance v4, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$p;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, p0, p1, v2}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$p;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    new-instance v5, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$q;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v2}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$q;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    new-instance v6, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$r;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v2}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$r;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    const/16 v9, 0x18

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v3, p0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reportStr"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->d:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->R(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->i(Ljava/lang/String;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final g(Landroid/app/Activity;I)V
    .locals 1
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getType()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->y(Landroid/app/Activity;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getUrl()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final h(IJ)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;-><init>(IJ)V

    .line 6
    .line 7
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$a;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, v0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$a;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;Lcom/gxgx/daqiandy/requestBody/FilmCommentReportBody;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    new-instance v4, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0, p1}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$c;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    const/16 v7, 0x18

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v8}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reportStr"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->i:Lcom/gxgx/daqiandy/bean/ReportTypeBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1305f8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseViewModel;->getToastCenterStr()Lcom/gxgx/base/utils/SingleLiveEvent;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v0, Lcom/gxgx/daqiandy/app/DqApplication;->k0:Lcom/gxgx/daqiandy/app/DqApplication$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/app/DqApplication$a;->e()Lcom/gxgx/daqiandy/app/DqApplication;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1305f7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v1, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "content"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->i:Lcom/gxgx/daqiandy/bean/ReportTypeBean;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/ReportTypeBean;->getId()Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object p1, v2

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const-string v1, "categoryId"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->e:J

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string v1, "targetId"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getType()I

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/QuestionSelectImgBean;->getUrl()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lmd/j2;->b(Ljava/io/File;)Lokhttp3/RequestBody;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    const-string v4, "getRequestBody(...)"

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v4, "images"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4, v1, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    new-instance v4, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$d;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, p0, p1, v2}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$d;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    new-instance v5, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$e;

    .line 171
    .line 172
    .line 173
    invoke-direct {v5, v2}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    new-instance v6, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$f;

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v2}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    const/16 v9, 0x18

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v3, p0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v3 .. v10}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 188
    return-void
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l(I)V
    .locals 8

    .line 1
    .line 2
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v1, p0, p1, v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$g;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    new-instance v2, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$h;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$h;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$i;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$i;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lcom/gxgx/base/base/BaseViewModel;->launch$default(Lcom/gxgx/base/base/BaseViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final m()Lcom/gxgx/daqiandy/ui/report/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->a:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/ui/report/q;

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ReportTypeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ReportTypeBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    const-string v0, "onCleared"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final p()Lcom/gxgx/daqiandy/bean/ReportTypeBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->i:Lcom/gxgx/daqiandy/bean/ReportTypeBean;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->g:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->d:I

    .line 3
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->e:J

    .line 3
    return-wide v0
.end method

.method public final w()V
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
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->l(I)V

    .line 26
    return-void
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 4
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

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
    const/4 v0, 0x3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel;->f:Ljava/util/List;

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
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroid/content/Context;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setMaxSelectNum(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isDisplayCamera(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->isPreviewImage(Z)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/w;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/report/w;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/gxgx/daqiandy/ui/report/x;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/gxgx/daqiandy/ui/report/x;-><init>(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v0, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$l;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/report/ReportViewModel$l;-><init>(Lcom/gxgx/daqiandy/ui/report/ReportViewModel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    .line 80
    return-void
.end method
