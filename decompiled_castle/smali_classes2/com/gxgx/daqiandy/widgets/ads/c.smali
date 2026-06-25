.class public final synthetic Lcom/gxgx/daqiandy/widgets/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

.field public final synthetic Z:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/c;->X:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/c;->Y:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/c;->Z:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/ads/c;->e0:Ljava/lang/String;

    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/ads/c;->f0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/c;->X:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/c;->Y:Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/c;->Z:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/ads/c;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/ads/c;->f0:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->a(Landroid/app/Activity;Lcom/gxgx/daqiandy/bean/AdsMaxStateBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
