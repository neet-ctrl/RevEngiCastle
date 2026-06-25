.class public final synthetic Lcom/gxgx/daqiandy/widgets/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

.field public final synthetic Z:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

.field public final synthetic e0:Ljava/lang/Boolean;

.field public final synthetic f0:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/g;->X:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/g;->Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    iput-object p3, p0, Lcom/gxgx/daqiandy/widgets/ads/g;->Z:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iput-object p4, p0, Lcom/gxgx/daqiandy/widgets/ads/g;->e0:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/gxgx/daqiandy/widgets/ads/g;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/g;->X:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/g;->Y:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;

    iget-object v2, p0, Lcom/gxgx/daqiandy/widgets/ads/g;->Z:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iget-object v3, p0, Lcom/gxgx/daqiandy/widgets/ads/g;->e0:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/gxgx/daqiandy/widgets/ads/g;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->g(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$TopViewContentBean;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
