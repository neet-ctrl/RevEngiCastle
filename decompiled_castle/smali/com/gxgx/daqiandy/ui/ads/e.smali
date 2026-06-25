.class public final synthetic Lcom/gxgx/daqiandy/ui/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/e;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/ads/e;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/e;->X:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/ads/e;->Y:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    invoke-static {v0, v1, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->Q(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;Landroid/view/View;)V

    return-void
.end method
