.class public final Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;
.super Lcom/gxgx/base/base/BaseMvvmActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$a;,
        Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;,
        Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gxgx/base/base/BaseMvvmActivity<",
        "Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;",
        "Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentDetailActivity.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,615:1\n75#2,13:616\n1056#3:629\n1869#3,2:630\n84#4:632\n81#4:633\n73#4:634\n84#4:635\n81#4:636\n84#4:637\n81#4:638\n95#4,2:639\n*S KotlinDebug\n*F\n+ 1 CommentDetailActivity.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity\n*L\n51#1:616,13\n332#1:629\n351#1:630,2\n372#1:632\n372#1:633\n380#1:634\n390#1:635\n390#1:636\n423#1:637\n423#1:638\n431#1:639,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommentDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentDetailActivity.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ContextExtensions.kt\ncom/gxgx/base/ext/ContextExtensionsKt\n*L\n1#1,615:1\n75#2,13:616\n1056#3:629\n1869#3,2:630\n84#4:632\n81#4:633\n73#4:634\n84#4:635\n81#4:636\n84#4:637\n81#4:638\n95#4,2:639\n*S KotlinDebug\n*F\n+ 1 CommentDetailActivity.kt\ncom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity\n*L\n51#1:616,13\n332#1:629\n351#1:630,2\n372#1:632\n372#1:633\n380#1:634\n390#1:635\n390#1:636\n423#1:637\n423#1:638\n431#1:639,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g0:Ljava/lang/String; = "comment_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h0:Ljava/lang/String; = "item_position"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i0:Ljava/lang/String; = "praise_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j0:Ljava/lang/String; = "cid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k0:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final X:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Y:Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

.field public Z:Z

.field public final e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->f0:Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/gxgx/base/base/BaseMvvmActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->X:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->e0:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public static final A0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const p2, 0x7f0a01e4

    .line 16
    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->J(Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final B0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 24
    .line 25
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$d;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->m0(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final C0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "view"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getItemType()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getItemType()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne p2, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$e;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$e;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->m0(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final D0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$f;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$f;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->n0(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->v()Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/b;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/c;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/d;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/e;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/f;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/f;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/g;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/g;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->etEditReply:Landroid/widget/EditText;

    .line 134
    .line 135
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/h;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/h;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/i;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/i;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/j;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/j;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->t()Landroidx/lifecycle/MutableLiveData;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/k;

    .line 194
    .line 195
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/k;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final F0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final G0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final H0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Lgf/f;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lgf/f;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final I0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final J0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "cid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    const-string v1, "isPraise"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_1
    const-string v3, "result"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object p1, v2

    .line 44
    :goto_2
    if-eqz v0, :cond_e

    .line 45
    .line 46
    if-eqz v1, :cond_e

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->k()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_e

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUp(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move p1, v0

    .line 106
    :goto_3
    add-int/2addr p1, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v3, p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUpCount(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUp(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sub-int/2addr p1, v4

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUpCount(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->Z:Z

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v5, "item_position"

    .line 181
    .line 182
    const/4 v6, -0x1

    .line 183
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    new-instance v5, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$Result;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    move v7, v0

    .line 205
    :goto_5
    invoke-direct {v5, v1, v7, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$Result;-><init>(ZII)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "praise_result"

    .line 214
    .line 215
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v6, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_6
    invoke-virtual {v3, p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->setThumbsUp(Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->isThumbsUp()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-ne p1, v4, :cond_c

    .line 252
    .line 253
    move v0, v4

    .line 254
    :cond_c
    :goto_8
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->Y0(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 262
    .line 263
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->tvPraiseNum:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_d
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p0
.end method

.method public static final K0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->nsvNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 17
    .line 18
    new-instance v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/m;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final L0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->nsvNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->nsvNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic M(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->K0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$g;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$g;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->m0(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lwb/q0;->a:Lwb/q0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lwb/q0;->j(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static synthetic N(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->y0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final N0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/FilmReplyTemp;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;->getItem()Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic O(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->P0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/FilmReplyTemp;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;->getNoMore()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;->getPosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;->getList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;->getPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmReplyTemp;->getList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method public static synthetic P(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->F0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic Q(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->w0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lgf/f;)V

    return-void
.end method

.method private final Q0()V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/github/xubo/statusbarutils/a;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->llBack:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    const/16 v3, 0x2c

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    mul-float/2addr v2, v3

    .line 38
    float-to-int v2, v2

    .line 39
    sub-int/2addr v2, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    if-gez v2, :cond_0

    .line 42
    .line 43
    move v2, v0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "[icon]"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const v3, 0x7f1302f8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f0804dd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 101
    .line 102
    const/high16 v4, 0x41600000    # 14.0f

    .line 103
    .line 104
    mul-float/2addr v3, v4

    .line 105
    const/high16 v4, 0x3f000000    # 0.5f

    .line 106
    .line 107
    add-float/2addr v3, v4

    .line 108
    float-to-int v3, v3

    .line 109
    invoke-virtual {v2, v0, v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    const/16 v4, 0x21

    .line 119
    .line 120
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->etEditReply:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->etEditReply:Landroid/widget/EditText;

    .line 141
    .line 142
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/v;

    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/v;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lwb/q0;->a:Lwb/q0;

    .line 151
    .line 152
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$h;

    .line 153
    .line 154
    invoke-direct {v2, p0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$h;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/text/SpannableStringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0, v2}, Lwb/q0;->e(Landroid/app/Activity;Lwb/q0$a;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$i;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {v6, p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$i;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x3

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic R(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;ILandroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->r0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;ILandroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->G0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "etEditReply click "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->E()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->f0(Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lmc/eq;->a:Lmc/eq;

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Lmc/eq;->Ic(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic T(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->z0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->M0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->A0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic W(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->H0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->J0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->S0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/EditText;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->I0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->C0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->B0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/FilmReplyTemp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->O0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/FilmReplyTemp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/FilmReplyTemp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->N0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/FilmReplyTemp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lgf/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->x0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lgf/f;)V

    return-void
.end method

.method public static synthetic f0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->L0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    return-void
.end method

.method public static synthetic g0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->D0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->v0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->u0(Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->U0(Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->W0(Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final r0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;ILandroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->T0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final v0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final w0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->N()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final x0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lgf/f;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->K()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final y0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwb/s;->h0:Lwb/s$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lwb/s$a;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final z0(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->R0(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final R0(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->tvHeadDefault:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "tvHeadDefault"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUserImg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->ivUserAvatar:Landroid/widget/ImageView;

    .line 41
    .line 42
    const-string v2, "ivUserAvatar"

    .line 43
    .line 44
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getUserImg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v2, 0x7f10001d

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v6, p0

    .line 63
    invoke-static/range {v5 .. v11}, Ltb/c;->d(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "substring(...)"

    .line 85
    .line 86
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v2, v1

    .line 91
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->tvUserName:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v2, 0x7f1301af

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "getString(...)"

    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->tvReplayTime:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lmd/i1;->a:Lmd/i1;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getDeployDate()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v0, p0, v6}, Lmd/i1;->f(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->tvCommentTitle:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->llCommentContent:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    const-string v2, "llCommentContent"

    .line 185
    .line 186
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->Z0(Landroid/widget/LinearLayout;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->isThumbsUp()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v4, :cond_5

    .line 204
    .line 205
    move v3, v4

    .line 206
    :cond_5
    :goto_4
    iput-boolean v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->Z:Z

    .line 207
    .line 208
    invoke-virtual {p0, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->Y0(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->tvPraiseNum:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getThumbsUpCount()Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final T0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/appcompat/app/AppCompatActivity;)Lcom/luck/picture/lib/basic/PictureSelector;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->openPreview()Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->isHidePreviewDownload(Z)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lmd/q1;->a()Lmd/q1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->e0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1, v2}, Lcom/luck/picture/lib/basic/PictureSelectionPreviewModel;->startActivityPreview(IZLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final U0(Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->f0(Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->g0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getItemType()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->etEditReply:Landroid/widget/EditText;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getChildData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p1, v2

    .line 64
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->etEditReply:Landroid/widget/EditText;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getParentData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getNickname()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object p1, v2

    .line 103
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p1, Lmc/eq;->a:Lmc/eq;

    .line 114
    .line 115
    const/4 p2, 0x6

    .line 116
    invoke-virtual {p1, p2}, Lmc/eq;->Ic(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$k;

    .line 124
    .line 125
    invoke-direct {v6, p0, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$k;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lkotlin/coroutines/Continuation;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x3

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final V0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->g0:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;->a()Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "getSupportFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f130769

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "getString(...)"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->D(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Long;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final W0(Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->g0:Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$a;->a()Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "getString(...)"

    .line 14
    .line 15
    const v5, 0x7f130769

    .line 16
    .line 17
    .line 18
    const-string v6, "getSupportFragmentManager(...)"

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getChildData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v5, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v3

    .line 53
    :goto_0
    const/16 v7, 0x10

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v4, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v3, v0

    .line 59
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->D(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Long;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;->getParentData()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v5, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v5, v3

    .line 90
    :goto_1
    const/16 v7, 0x10

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v4, 0x3

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v3, v0

    .line 96
    invoke-static/range {v1 .. v8}, Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;->D(Lcom/gxgx/daqiandy/ui/report/BottomReportFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Long;Lcom/gxgx/daqiandy/ui/report/BottomReportFragment$b;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public final X0(Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->Y:Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->ivPraiseBtn:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->tvPraiseNum:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->ivPraiseBtn:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->tvPraiseNum:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final Z0(Landroid/widget/LinearLayout;Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getImgs()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v4, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$m;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$m;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    :goto_0
    const/4 v4, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-ge v4, v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/gxgx/daqiandy/bean/CommentImage;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CommentImage;->getImgUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CommentImage;->getPoints()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-gt v10, v6, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v6, "substring(...)"

    .line 95
    .line 96
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CommentImage;->getImgUrl()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CommentImage;->getWidth()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/CommentImage;->getHeight()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object v7, v6

    .line 121
    invoke-direct/range {v7 .. v12}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getContent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->p0(Ljava/lang/String;)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {p0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->p0(Ljava/lang/String;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;->i()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;->i()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;->l()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;->h()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p0, v5, v1, v2, v3}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->q0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    new-instance v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/luck/picture/lib/entity/LocalMedia;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;->i()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->e0:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;->k()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$b;->k()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->p0(Ljava/lang/String;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    :goto_5
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getContent()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->p0(Ljava/lang/String;)Landroid/widget/TextView;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_6
    return-void
.end method

.method public bridge synthetic getViewModel()Lcom/gxgx/base/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "comment_date"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "cid"

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->T(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->o()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-virtual {v1, v4, v5}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->T(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->U(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->R0(Lcom/gxgx/daqiandy/bean/FilmCommentBean;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->llBack:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/a;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->E0()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->Q0()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->ivPraiseBtn:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->tvPraiseNum:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {v0, p0}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->o(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->X0(Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->rvReplyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->rvReplyRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0(Z)Lgf/f;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 195
    .line 196
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/l;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/l;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Ljf/g;)Lgf/f;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 211
    .line 212
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/o;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/o;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k0(Ljf/e;)Lgf/f;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->nsvNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 227
    .line 228
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/p;

    .line 229
    .line 230
    invoke-direct {v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/p;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->l()Landroidx/lifecycle/MutableLiveData;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/q;

    .line 245
    .line 246
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/q;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->N()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/r;

    .line 269
    .line 270
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/r;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lf2/d;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/s;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/s;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lnc/c;->n(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lf2/f;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/t;

    .line 293
    .line 294
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/t;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lf2/h;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->imgReport:Landroid/widget/ImageView;

    .line 307
    .line 308
    new-instance v1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/u;

    .line 309
    .line 310
    invoke-direct {v1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/u;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    return-void
.end method

.method public isShowStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->L(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->L(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->k()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->ivPraiseBtn:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->Y0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->k()Lcom/gxgx/daqiandy/bean/FilmCommentBean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/FilmCommentBean;->getId()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;->Q(Ljava/lang/Long;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0a0412

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :goto_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x7f0a0b7d

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    :cond_3
    new-instance p1, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$j;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$j;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->m0(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_2
    return-void
.end method

.method public final p0(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x41700000    # 15.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f060280

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    int-to-float v1, v1

    .line 41
    mul-float/2addr p1, v1

    .line 42
    float-to-int p1, p1

    .line 43
    int-to-float p1, p1

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final q0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/ImageView;
    .locals 8

    .line 1
    new-instance v7, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gxgx/base/base/BaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/ActivityCommentDetailBinding;->llCommentContent:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    mul-int/2addr p4, v1

    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    div-int/2addr p4, p3

    .line 59
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {p3, v1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    const/4 p4, -0x1

    .line 71
    const/4 v0, -0x2

    .line 72
    invoke-direct {p3, p4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    const/16 p4, 0xc

    .line 89
    .line 90
    int-to-float p4, p4

    .line 91
    mul-float/2addr p3, p4

    .line 92
    float-to-int p3, p3

    .line 93
    const/4 p4, 0x0

    .line 94
    invoke-virtual {v7, p4, p3, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0xc

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v0, v7

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p2

    .line 105
    invoke-static/range {v0 .. v6}, Ltb/c;->f(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/n;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/n;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, p2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    return-object v7
.end method

.method public final s0()Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->Y:Lcom/gxgx/daqiandy/adapter/DetailReplyAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "detailReplyAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public swipeBackEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t0()Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0(Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 2
    .line 3
    const v1, 0x7f130767

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 20
    .line 21
    const v4, 0x7f130768

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v1, v4, v5}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 36
    .line 37
    const v6, 0x7f130766

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v4, v6, v7}, Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-array v6, v7, [Lcom/gxgx/daqiandy/bean/BottomSelectItemBean;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v0, v6, v7

    .line 55
    .line 56
    aput-object v1, v6, v3

    .line 57
    .line 58
    aput-object v4, v6, v5

    .line 59
    .line 60
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->e0:Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$a;->a()Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "getSupportFragmentManager(...)"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v4, 0x7f130769

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1, p2}, Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity$c;-><init>(Lcom/gxgx/daqiandy/ui/filmdetail/comment/CommentDetailActivity;Lcom/gxgx/daqiandy/bean/MultiItemFilmCommentItem;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;Lcom/gxgx/daqiandy/ui/videofeature/frg/BottomSelectListFragment$b;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
