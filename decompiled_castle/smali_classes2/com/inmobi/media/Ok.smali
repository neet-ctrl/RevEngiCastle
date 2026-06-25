.class public final Lcom/inmobi/media/Ok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ok;

.field public static final b:Lcom/inmobi/media/th;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:Lkotlinx/coroutines/Deferred;

.field public static e:Lcom/inmobi/media/Rk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/Ok;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/Ok;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    .line 8
    .line 9
    new-instance v0, Lcom/inmobi/media/th;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/inmobi/media/th;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/inmobi/media/Ok;->c:Ljava/util/LinkedHashSet;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    .line 13
    sget-object v0, Lcom/inmobi/media/Ok;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 14
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/th;->b:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/inmobi/media/Ok;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 5
    sget-object v0, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 6
    sget-object v0, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 7
    const-string v1, "clazz"

    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    new-instance v2, Lcom/inmobi/media/Mk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Mk;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/Kk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Kk;

    iget v1, v0, Lcom/inmobi/media/Kk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Kk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Kk;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Kk;-><init>(Lcom/inmobi/media/Ok;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Kk;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/Kk;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    new-instance v2, Lcom/inmobi/media/Lk;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lcom/inmobi/media/Lk;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lcom/inmobi/media/Kk;->c:I

    invoke-static {p1, v2, v0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    :goto_1
    iput v3, v0, Lcom/inmobi/media/Kk;->c:I

    invoke-static {v0}, Lcom/inmobi/media/Ok;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 4
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
