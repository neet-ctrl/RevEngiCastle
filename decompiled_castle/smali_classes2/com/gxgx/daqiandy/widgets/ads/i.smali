.class public final synthetic Lcom/gxgx/daqiandy/widgets/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/i;->X:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/i;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/i;->X:Landroid/app/Activity;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/i;->Y:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->b(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
