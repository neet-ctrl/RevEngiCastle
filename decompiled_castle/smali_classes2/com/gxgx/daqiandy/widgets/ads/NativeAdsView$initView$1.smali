.class public final Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$initView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gxgx/daqiandy/widgets/player/AdvertisePlayer$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$initView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clickPlayer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$initView$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->getListener()Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView$OnAdsListener;->click()V

    .line 12
    :cond_0
    return-void
.end method
