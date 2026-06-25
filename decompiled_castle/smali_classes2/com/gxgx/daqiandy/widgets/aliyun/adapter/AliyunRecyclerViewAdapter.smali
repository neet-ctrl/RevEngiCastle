.class public final Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;,
        Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAliyunRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliyunRecyclerViewAdapter.kt\ncom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,466:1\n1#2:467\n1869#3,2:468\n*S KotlinDebug\n*F\n+ 1 AliyunRecyclerViewAdapter.kt\ncom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter\n*L\n397#1:468,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAliyunRecyclerViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AliyunRecyclerViewAdapter.kt\ncom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,466:1\n1#2:467\n1869#3,2:468\n*S KotlinDebug\n*F\n+ 1 AliyunRecyclerViewAdapter.kt\ncom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter\n*L\n397#1:468,2\n*E\n"
    }
.end annotation


# instance fields
.field private itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mScreenPoint:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mVideoListBeanItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uid:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoUtil:Lwb/u0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mScreenPoint:Landroid/graphics/Point;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    .line 40
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gxgx/base/bean/User;->getUid()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->uid:Ljava/lang/Long;

    .line 59
    return-void
.end method

.method public static final synthetic access$getMScreenPoint$p(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;)Landroid/graphics/Point;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mScreenPoint:Landroid/graphics/Point;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->onBindViewHolder$lambda$2(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->onBindViewHolder$lambda$6(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->onBindViewHolder$lambda$4(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->onBindViewHolder$lambda$5(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->onBindViewHolder$lambda$3(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->onBindViewHolder$lambda$1(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->onBindViewHolder$lambda$7(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final loadPicture(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/aliyun/svideo/common/utils/image/ImageLoaderImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/aliyun/svideo/common/utils/image/ImageLoaderImpl;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions$Builder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions$Builder;->asBitmap()Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions$Builder;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    const v3, 0x106000c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions$Builder;->placeholder(I)Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions$Builder;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    const v3, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions$Builder;->thumbnail(F)Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions$Builder;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions$Builder;->build()Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p2, v2}, Lcom/aliyun/svideo/common/utils/image/ImageLoaderImpl;->loadImage(Landroid/content/Context;Ljava/lang/String;Lcom/aliyun/svideo/common/utils/image/ImageLoaderOptions;)Lcom/aliyun/svideo/common/utils/image/AbstractImageLoader;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    new-instance v0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$loadPicture$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$loadPicture$1;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/aliyun/svideo/common/utils/image/AbstractImageLoader;->listener(Lcom/aliyun/svideo/common/utils/image/ImageLoaderRequestListener;)Lcom/aliyun/svideo/common/utils/image/AbstractImageLoader;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/aliyun/svideo/common/utils/image/AbstractImageLoader;->into(Landroid/widget/ImageView;)V

    .line 51
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;->headImg(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final onBindViewHolder$lambda$2(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;->addAttention(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final onBindViewHolder$lambda$3(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;->share(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;->comment(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;->like(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final onBindViewHolder$lambda$6(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;->film(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method private static final onBindViewHolder$lambda$7(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;->disLike(Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final addMoreData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "videoListBeanItems"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "mRecyclerViewAdapter.getItemCount()==addMoreData=="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->getItemCount()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 62
    return-void
.end method

.method public final addUpMoreData(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "videoListBeanItems"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 25
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final getUid()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->uid:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getVideoUtil()Lwb/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->videoUtil:Lwb/u0;

    .line 3
    return-object v0
.end method

.method public final initUtil(Lwb/u0;)V
    .locals 0
    .param p1    # Lwb/u0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->videoUtil:Lwb/u0;

    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->onBindViewHolder(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->onBindViewHolder(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;I)V
    .locals 9
    .param p1    # Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_26

    .line 4
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getImg_head()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getUser()Lcom/gxgx/daqiandy/bean/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/User;->getUserImg()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const v0, 0x7f10001d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Ltb/c;->d(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_like()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getLikes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ltb/d;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_comment()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getCommentCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ltb/d;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_share()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getShareCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ltb/d;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_name()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getUser()Lcom/gxgx/daqiandy/bean/User;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/User;->getNickName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getLikes()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    const/16 v2, 0x7d0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getLikes()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_9

    .line 10
    :cond_8
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const/16 v4, 0x1388

    invoke-virtual {v3, v4}, Lkotlin/random/Random$Default;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->setLikes(Ljava/lang/Integer;)V

    .line 11
    :cond_9
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_like()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->isLike()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v3

    :goto_8
    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    move v2, v4

    goto :goto_9

    :cond_b
    move v2, v3

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_like()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getLikes()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ltb/d;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_c
    move-object v2, v1

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoInfo;->isLike()I

    move-result v0

    goto :goto_b

    :cond_d
    move v0, v3

    :goto_b
    const/4 v2, 0x4

    if-ne v0, v4, :cond_e

    .line 14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_dislike()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_e
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getDisLike()I

    move-result v0

    goto :goto_c

    :cond_f
    move v0, v3

    :goto_c
    if-ne v0, v4, :cond_10

    .line 16
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_like()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_subject_des()Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object v2, v1

    :goto_d
    invoke-virtual {v0, v2}, Lcom/ctetin/expandabletextviewlibrary/ExpandableTextView;->setContent(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getImg_avt()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getCoverHorizontalImage()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_12
    move-object v4, v1

    :goto_e
    const v5, 0x7f080191

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x38

    .line 21
    invoke-static {v0, v2, v4, v6, v7}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 22
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_movie_name()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getMtitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_13
    move-object v2, v1

    :goto_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    move-result-object v0

    if-nez v0, :cond_14

    .line 24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getCtl_bottom()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    .line 25
    :cond_14
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getCtl_bottom()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getMpublishTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lmd/i1;->a:Lmd/i1;

    invoke-virtual {v2, v0}, Lmd/i1;->F(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_15
    move-object v0, v1

    .line 27
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getScore()Ljava/lang/Double;

    move-result-object v4

    goto :goto_11

    :cond_16
    move-object v4, v1

    :goto_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getMcountries()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_12

    :cond_17
    move-object v6, v1

    :goto_12
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getMtags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    :cond_18
    move-object v0, v1

    .line 29
    :goto_13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mContext:Landroid/content/Context;

    const v6, 0x7f060176

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getMovieInfo()Lcom/gxgx/daqiandy/bean/MovieInfo;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/MovieInfo;->getScore()Ljava/lang/Double;

    move-result-object v4

    goto :goto_14

    :cond_19
    move-object v4, v1

    :goto_14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x21

    .line 33
    invoke-virtual {v2, v0, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_tip()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_15
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getImg_head()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/a;

    invoke-direct {v2, p0, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/a;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getImg_attention()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/b;

    invoke-direct {v2, p0, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/b;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_share()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/c;

    invoke-direct {v2, p0, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/c;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_comment()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/d;

    invoke-direct {v2, p0, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/d;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_like()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/e;

    invoke-direct {v2, p0, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/e;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getCtl_bottom()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v2, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/f;

    invoke-direct {v2, p0, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/f;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 41
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_dislike()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/g;

    invoke-direct {v2, p0, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/g;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V

    invoke-static {v0, v2}, Lcom/gxgx/base/ext/ViewClickExtensionsKt;->p(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->videoUtil:Lwb/u0;

    const/16 v2, 0x177

    if-nez v0, :cond_1b

    .line 43
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 44
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    .line 45
    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 46
    invoke-static {p1, v0, v1, p2, v2}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    goto/16 :goto_1c

    .line 47
    :cond_1b
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    move-result-object v0

    goto :goto_16

    :cond_1c
    move-object v0, v1

    :goto_16
    if-eqz v0, :cond_24

    .line 48
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->videoUtil:Lwb/u0;

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    move-result-object v3

    goto :goto_17

    :cond_1d
    move-object v3, v1

    :goto_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lwb/u0;->b(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_18

    :cond_1e
    move-object v0, v1

    :goto_18
    if-eqz v0, :cond_1f

    .line 49
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1c

    .line 50
    :cond_1f
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_20
    move-object v3, v1

    .line 52
    :goto_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    invoke-static {p1, v0, v3, v4, v2}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 54
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    move-result-object p1

    goto :goto_1a

    :cond_21
    move-object p1, v1

    :goto_1a
    if-eqz p1, :cond_26

    .line 55
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->videoUtil:Lwb/u0;

    if-eqz p1, :cond_26

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVid()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1b

    :cond_22
    move-object v0, v1

    :goto_1b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3, v1}, Lwb/u0;->a(JLjava/lang/String;)V

    goto :goto_1c

    .line 56
    :cond_24
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 59
    invoke-static {p1, v0, v1, p2, v2}, Ltb/c;->e(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_26
    :goto_1c
    return-void
.end method

.method public onBindViewHolder(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;ILjava/util/List;)V
    .locals 5
    .param p1    # Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 61
    iget-object p3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_11

    .line 62
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_like()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->isLike()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/VideoInfo;->isLike()I

    move-result p3

    goto :goto_3

    :cond_3
    move p3, v2

    :goto_3
    if-ne p3, v3, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_like()Landroid/widget/TextView;

    move-result-object p3

    sget-object v1, Lmd/d;->a:Lmd/d;

    invoke-virtual {v1}, Lmd/d;->a()Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_dislike()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getDisLike()I

    move-result v1

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    if-ne v1, v3, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 66
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getDisLike()I

    move-result p3

    goto :goto_6

    :cond_7
    move p3, v2

    :goto_6
    if-ne p3, v3, :cond_8

    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_dislike()Landroid/widget/ImageView;

    move-result-object p3

    sget-object v1, Lmd/d;->a:Lmd/d;

    invoke-virtual {v1}, Lmd/d;->a()Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 68
    :cond_8
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_like()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getLikes()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ltb/d;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v0

    :goto_7
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_comment()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getCommentCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ltb/d;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_share()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getShareCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ltb/d;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v0

    :goto_9
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_name()Landroid/widget/TextView;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getUser()Lcom/gxgx/daqiandy/bean/User;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/gxgx/daqiandy/bean/VideoInfo;->isLike()I

    move-result p3

    goto :goto_a

    :cond_d
    move p3, v2

    :goto_a
    const/4 v0, 0x4

    if-ne p3, v3, :cond_e

    .line 73
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_dislike()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 74
    :cond_e
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_dislike()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    :goto_b
    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getDisLike()I

    move-result p2

    goto :goto_c

    :cond_f
    move p2, v2

    :goto_c
    if-ne p2, v3, :cond_10

    .line 76
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_like()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 77
    :cond_10
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;->getTv_like()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_d
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0199

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/VideoDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v0, "mRecyclerViewAdapter.getItemCount()==setData=="

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->getItemCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lwb/v;->j(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final setUid(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->uid:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setVideoUtil(Lwb/u0;)V
    .locals 0
    .param p1    # Lwb/u0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->videoUtil:Lwb/u0;

    .line 3
    return-void
.end method

.method public final setonItemChildClickListener(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter$ItemChildClickListener;

    .line 3
    return-void
.end method

.method public final update(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getCommentCount()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->setCommentCount(Ljava/lang/Integer;)V

    .line 50
    .line 51
    :cond_2
    const-string v0, "1"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final updateAttention(IZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getUser()Lcom/gxgx/daqiandy/bean/User;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3, v4}, Lcom/gxgx/daqiandy/bean/User;->setWatched(Ljava/lang/Integer;)V

    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getUser()Lcom/gxgx/daqiandy/bean/User;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/gxgx/daqiandy/bean/User;->getUid()Ljava/lang/Long;

    .line 69
    move-result-object v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v5, v1

    .line 72
    .line 73
    :goto_3
    if-eqz p1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getUser()Lcom/gxgx/daqiandy/bean/User;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/gxgx/daqiandy/bean/User;->getUid()Ljava/lang/Long;

    .line 83
    move-result-object v6

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v6, v1

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getUser()Lcom/gxgx/daqiandy/bean/User;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v5

    .line 104
    goto :goto_5

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v4, v5}, Lcom/gxgx/daqiandy/bean/User;->setWatched(Ljava/lang/Integer;)V

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_7
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, v2

    .line 124
    .line 125
    if-ne p1, v2, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p1

    .line 135
    .line 136
    const-string p2, "1"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 140
    :cond_8
    return-void
.end method

.method public final updateDisLike(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->setDisLike(I)V

    .line 24
    .line 25
    :cond_1
    const-string p2, "1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final updateLike(IZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getLikes()Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->setLikes(Ljava/lang/Integer;)V

    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/gxgx/daqiandy/bean/VideoInfo;->setLike(I)V

    .line 70
    .line 71
    :cond_4
    const-string p2, "1"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final updateShareNum(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gxgx/daqiandy/bean/VideoDataBean;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoDataBean;->getVideoInfo()Lcom/gxgx/daqiandy/bean/VideoInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/VideoInfo;->getShareCount()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v1}, Lcom/gxgx/daqiandy/bean/VideoInfo;->setShareCount(Ljava/lang/Integer;)V

    .line 47
    .line 48
    :cond_2
    const-string v0, "1"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 52
    return-void
.end method
