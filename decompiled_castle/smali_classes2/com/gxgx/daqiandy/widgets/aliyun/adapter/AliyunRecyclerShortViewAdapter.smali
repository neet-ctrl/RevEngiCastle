.class public final Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$ItemChildClickListener;,
        Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$ItemChildClickListener;
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
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mScreenPoint:Landroid/graphics/Point;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mVideoListBeanItems:Ljava/util/List;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->uid:Ljava/lang/Long;

    .line 59
    return-void
.end method

.method public static final synthetic access$getMScreenPoint$p(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;)Landroid/graphics/Point;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mScreenPoint:Landroid/graphics/Point;

    .line 3
    return-object p0
.end method

.method private final loadPicture(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;Ljava/lang/String;Landroid/widget/ImageView;)V
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
    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mContext:Landroid/content/Context;

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
    const v3, 0x7f080191

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
    new-instance v0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;-><init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;Landroid/widget/ImageView;)V

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
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->getItemCount()I

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mVideoListBeanItems:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mVideoListBeanItems:Ljava/util/List;

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
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mVideoListBeanItems:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mVideoListBeanItems:Ljava/util/List;

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
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->uid:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getVideoUtil()Lwb/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->videoUtil:Lwb/u0;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->videoUtil:Lwb/u0;

    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->onBindViewHolder(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->onBindViewHolder(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;I)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gxgx/daqiandy/bean/ShortPlayBean;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/b;->F(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/bean/ShortPlayBean;->getCoverUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->F(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    const v0, 0x7f080191

    .line 5
    invoke-virtual {p2, v0}, Lc1/a;->w(I)Lc1/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    .line 6
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->getCoverView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/i;->p1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;
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
            "Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;",
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

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;
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
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

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
            "Lcom/gxgx/daqiandy/bean/ShortPlayBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mVideoListBeanItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->mVideoListBeanItems:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->getItemCount()I

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->uid:Ljava/lang/Long;

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
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->videoUtil:Lwb/u0;

    .line 3
    return-void
.end method

.method public final setonItemChildClickListener(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$ItemChildClickListener;)V
    .locals 0
    .param p1    # Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$ItemChildClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->itemChildClickListener:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$ItemChildClickListener;

    .line 3
    return-void
.end method
