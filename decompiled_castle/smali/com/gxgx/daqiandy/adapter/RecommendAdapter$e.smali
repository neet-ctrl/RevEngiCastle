.class public final Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->J0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/ShortVideoCommendListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/adapter/RecommendAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->c:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public click()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener$DefaultImpls;->click(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/adapter/RecommendAdapter;->P0()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->c:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->getAdBean()Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->a:Lcom/gxgx/daqiandy/adapter/RecommendAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "ITEM_PAYLOAD"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/RecommendAdapter$e;->c:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->pause()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
