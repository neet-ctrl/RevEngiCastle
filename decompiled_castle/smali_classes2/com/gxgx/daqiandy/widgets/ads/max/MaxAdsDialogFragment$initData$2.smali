.class public final Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$initData$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/ads/max/YowinNativeManualDialogManager$MaxNativeDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$initData$2;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public click()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$initData$2;->this$0:Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment;->getListener()Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/max/MaxAdsDialogFragment$MaxAdsDialogFragmentListener;->click()V

    .line 12
    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
