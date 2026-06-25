.class public final Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$2;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public click()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener$DefaultImpls;->click(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsNativeListener;)V

    .line 4
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$2;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment$initData$2;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;->access$getBinding$p$s-1208152984(Lcom/gxgx/daqiandy/widgets/ads/AdsDialogFragment;)Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gxgx/daqiandy/databinding/FragmentAdsDialogBinding;->imgEmpty:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    return-void
.end method
