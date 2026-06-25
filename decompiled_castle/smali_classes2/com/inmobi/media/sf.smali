.class public final Lcom/inmobi/media/sf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;

.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/uf;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/sf;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/uf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/sf;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/uf;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/sf;-><init>(Lcom/inmobi/media/uf;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/sf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/sf;->a:Lcom/inmobi/media/uf;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/uf;->a:Lcom/inmobi/media/Cg;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Cg;->a:Lcom/inmobi/media/Ga;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v0, "key"

    .line 18
    .line 19
    const-string v1, "last_ts"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p1, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const/16 p1, 0x3e8

    .line 37
    int-to-long v4, p1

    .line 38
    div-long/2addr v2, v4

    .line 39
    sub-long/2addr v2, v0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/sf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getExpiry()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    cmp-long p1, v2, v0

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
