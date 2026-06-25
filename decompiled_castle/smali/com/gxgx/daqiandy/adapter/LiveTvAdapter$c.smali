.class public final Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->F0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/gxgx/daqiandy/bean/LiveTvCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

.field public final synthetic b:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/bean/LiveTvCategory;Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/bean/LiveTvCategory;",
            "Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;",
            ">;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->a:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->b:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->b:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->b:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->b:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->b:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v2, v0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->a:Lcom/gxgx/daqiandy/bean/LiveTvCategory;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/bean/LiveTvCategory;->setAdsShow(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->b:Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->getAdBean()Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter;->M0(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$AdsTypeBean;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/gxgx/daqiandy/adapter/LiveTvAdapter$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->resume()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
