.class public final synthetic Lcom/gxgx/daqiandy/ui/ads/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/ads/f;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/ads/f;->a:Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;->T(Lcom/gxgx/daqiandy/ui/ads/SelfOperateAdsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
