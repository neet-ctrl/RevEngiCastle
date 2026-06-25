.class public final synthetic Lcom/gxgx/daqiandy/widgets/ads/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/n;->X:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/n;->X:Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;->a(Lcom/gxgx/daqiandy/widgets/ads/NativeAdsView;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
