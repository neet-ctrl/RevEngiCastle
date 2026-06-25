.class public final synthetic Lcom/gxgx/daqiandy/widgets/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/BannerBean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Lcom/gxgx/daqiandy/bean/BannerBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/k;->X:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/k;->Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/k;->Z:Lcom/gxgx/daqiandy/bean/BannerBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/k;->X:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/k;->Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/k;->Z:Lcom/gxgx/daqiandy/bean/BannerBean;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->d(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Lcom/gxgx/daqiandy/bean/BannerBean;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
