.class public final Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$openPurchaseActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->openPurchaseActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/gxgx/daqiandy/event/VipPurchaseEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$openPurchaseActivity$1$1;->$context:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$openPurchaseActivity$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$openPurchaseActivity$1$1;->onChanged$lambda$0(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;)V

    return-void
.end method

.method private static final onChanged$lambda$0(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->cancelCountDownTimer()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->onLoginVip()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->getListener()Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$AdsTopViewListener;->onFinish()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;->access$removeobserve(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;)V

    .line 28
    return-void
.end method


# virtual methods
.method public onChanged(Lcom/gxgx/daqiandy/event/VipPurchaseEvent;)V
    .locals 3

    const-string v0, "evet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vip_pucharse==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/VipPurchaseEvent;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " context=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$openPurchaseActivity$1$1;->$context:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/event/VipPurchaseEvent;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$openPurchaseActivity$1$1;->this$0:Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;

    iget-object v1, p0, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$openPurchaseActivity$1$1;->$context:Landroid/app/Activity;

    new-instance v2, Lcom/gxgx/daqiandy/widgets/ads/l;

    invoke-direct {v2, v0, v1}, Lcom/gxgx/daqiandy/widgets/ads/l;-><init>(Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil;Landroid/app/Activity;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gxgx/daqiandy/event/VipPurchaseEvent;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/widgets/ads/AdsTopVIewUtil$openPurchaseActivity$1$1;->onChanged(Lcom/gxgx/daqiandy/event/VipPurchaseEvent;)V

    return-void
.end method
