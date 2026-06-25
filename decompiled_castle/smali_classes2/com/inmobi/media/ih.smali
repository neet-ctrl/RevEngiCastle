.class public final Lcom/inmobi/media/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/mh;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/mh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/mh;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/ih;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/hh;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/mh;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/inmobi/media/fh;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p1, "Billing Service Disconnected"

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/fh;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/mh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ih;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/mh;

    .line 10
    .line 11
    new-instance v2, Lsd/u7;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lsd/u7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/mh;)V

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "runnable"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v0, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "billingResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ih;->a:Lcom/inmobi/media/mh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/inmobi/media/gh;->a:Lcom/inmobi/media/gh;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/inmobi/media/fh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v2, "getDebugMessage(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/fh;-><init>(Ljava/lang/String;I)V

    .line 41
    move-object p1, v0

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ih;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    new-instance v1, Lsd/t7;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lsd/t7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/hh;)V

    .line 49
    .line 50
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string p1, "runnable"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object p1, Lcom/inmobi/media/Oi;->g:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    return-void
.end method
