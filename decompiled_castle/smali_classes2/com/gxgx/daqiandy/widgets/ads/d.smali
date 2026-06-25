.class public final synthetic Lcom/gxgx/daqiandy/widgets/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

.field public final synthetic Y:Landroid/app/Activity;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/d;->X:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/d;->Y:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/d;->Z:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/ads/d;->e0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/d;->X:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/d;->Y:Landroid/app/Activity;

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/d;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/ads/d;->e0:Ljava/lang/Long;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->c(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
