.class public final synthetic Lcom/gxgx/daqiandy/widgets/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

.field public final synthetic e0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/Long;

.field public final synthetic h0:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->X:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->Z:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->e0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->f0:Ljava/lang/String;

    iput-object p6, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->g0:Ljava/lang/Long;

    iput-object p7, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->h0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->X:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->Z:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->e0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->f0:Ljava/lang/String;

    iget-object v5, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->g0:Ljava/lang/Long;

    iget-object v6, p0, Lcom/gxgx/daqiandy/widgets/ads/j;->h0:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->f(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method
