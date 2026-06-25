.class public final Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/svideo/common/utils/image/ImageLoaderRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->loadPicture(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aliyun/svideo/common/utils/image/ImageLoaderRequestListener<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $holder:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;

.field final synthetic $iv:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->$holder:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->$iv:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onLoadFailed(Ljava/lang/String;Z)Z
    .locals 0

    const-string p2, "exception"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Z)Z
    .locals 5

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 3
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->access$getMScreenPoint$p(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    invoke-static {v1}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->access$getMScreenPoint$p(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe251eb851eb852L    # 0.5725

    cmpg-double p2, v1, v3

    if-gtz p2, :cond_0

    const-wide v3, 0x3fe1ae147ae147aeL    # 0.5525

    cmpl-double p2, v1, v3

    if-ltz p2, :cond_0

    float-to-double v0, v0

    cmpg-double p2, v0, v3

    if-gez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->$holder:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;

    invoke-virtual {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$MyViewHolder;->getContainerView()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->$iv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int v0, v0

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, p2

    .line 8
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->$iv:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->this$0:Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;

    invoke-static {p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;->access$getMScreenPoint$p(Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    .line 11
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->$iv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, p2

    .line 13
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p1, v1

    .line 14
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object p1, p0, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->$iv:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/widgets/aliyun/adapter/AliyunRecyclerShortViewAdapter$loadPicture$1;->onResourceReady(Landroid/graphics/Bitmap;Z)Z

    move-result p1

    return p1
.end method
