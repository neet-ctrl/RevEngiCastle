.class public final synthetic Lcom/gxgx/daqiandy/widgets/ads/max/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

.field public final synthetic Z:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

.field public final synthetic e0:Z

.field public final synthetic f0:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

.field public final synthetic g0:Z

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/Long;

.field public final synthetic j0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->X:Z

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->Y:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->Z:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->e0:Z

    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->f0:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    iput-boolean p6, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->g0:Z

    iput-object p7, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->h0:Ljava/lang/String;

    iput-object p8, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->i0:Ljava/lang/Long;

    iput-object p9, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->j0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    iput p10, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->k0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->X:Z

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->Y:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->Z:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    iget-boolean v3, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->e0:Z

    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->f0:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    iget-boolean v5, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->g0:Z

    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->h0:Ljava/lang/String;

    iget-object v7, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->i0:Ljava/lang/Long;

    iget-object v8, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->j0:Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;

    iget v9, p0, Lcom/gxgx/daqiandy/widgets/ads/max/h;->k0:I

    invoke-static/range {v0 .. v9}, Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;->c(ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;ZLcom/gxgx/daqiandy/bean/AdsMaxStateBean;ZLjava/lang/String;Ljava/lang/Long;Lcom/gxgx/daqiandy/widgets/ads/max/YowinRewardView;I)V

    return-void
.end method
