.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInMobiUnifiedIdService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InMobiUnifiedIdService.kt\ncom/inmobi/unifiedId/InMobiUnifiedIdService\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,184:1\n116#2,11:185\n*S KotlinDebug\n*F\n+ 1 InMobiUnifiedIdService.kt\ncom/inmobi/unifiedId/InMobiUnifiedIdService\n*L\n150#1:185,11\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 24
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

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "InMobiUnifiedIdService"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/inmobi/media/H9;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/Tk;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/inmobi/media/Tk;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    invoke-static {p0, p1}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p0, :cond_5

    .line 6
    invoke-static {v0}, Lcom/inmobi/media/Tk;->b(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 7
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    invoke-static {p0, p1}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Push api needs to called prior to fetch"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v2, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p0, v0, v2}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 12
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/inmobi/media/L9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/L9;

    iget v1, v0, Lcom/inmobi/media/L9;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/L9;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/L9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/L9;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/L9;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/inmobi/media/L9;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    const-string p1, "InMobiUnifiedIdService"

    const-string v2, "TAG"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    sget-object v5, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 16
    sget-object v5, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 17
    const-string v6, "clazz"

    const-class v7, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v7}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    .line 19
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 20
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    :cond_4
    if-nez v5, :cond_5

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_5
    invoke-static {}, Lcom/inmobi/media/Tk;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 28
    :cond_6
    sget-object v5, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    .line 29
    :cond_7
    sget-object v5, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 30
    sget-object v7, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "user_info_store"

    invoke-static {v5, v7}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    move-result-object v5

    .line 31
    const-string v7, "key"

    const-string v8, "user_age_restricted"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v5, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 34
    sput-object v5, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 35
    :cond_8
    sget-object v5, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_9
    move v5, v6

    :goto_1
    if-eqz v5, :cond_a

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 38
    :cond_a
    sget-object v5, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/c7;

    if-nez p0, :cond_b

    .line 39
    sget-object v5, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-nez v5, :cond_b

    move v6, v4

    goto :goto_2

    :cond_b
    if-eqz p0, :cond_c

    .line 40
    sget-object v5, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    if-eqz v5, :cond_c

    .line 41
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_c
    :goto_2
    if-eqz v6, :cond_d

    .line 42
    sget-object v5, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 46
    :cond_d
    iput v4, v0, Lcom/inmobi/media/L9;->b:I

    invoke-static {p0, v0}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_4

    .line 47
    :cond_e
    :goto_3
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    sget-object p0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    iput v3, v0, Lcom/inmobi/media/L9;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ok;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_4
    return-object v1

    .line 49
    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$checkForExpiryAndRespond(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pushInternal(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$resetInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Lcom/inmobi/media/N9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/N9;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/N9;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/N9;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/N9;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/inmobi/media/N9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/N9;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/N9;->b:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    const-string p0, "InMobiUnifiedIdService"

    .line 64
    .line 65
    const-string v2, "TAG"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    iput v4, v0, Lcom/inmobi/media/N9;->b:I

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-ne p0, v1, :cond_4

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object p0, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    .line 85
    .line 86
    iput v3, v0, Lcom/inmobi/media/N9;->b:I

    .line 87
    .line 88
    sget-object p0, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 89
    .line 90
    new-instance v2, Lcom/inmobi/media/Nk;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v6}, Lcom/inmobi/media/Nk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/H3;->a(Lcom/inmobi/media/th;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-ne p0, v0, :cond_5

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    if-ne p0, v1, :cond_6

    .line 109
    :goto_3
    return-object v1

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_4
    invoke-static {v6}, Lcom/inmobi/media/H9;->b(Lorg/json/JSONObject;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/inmobi/media/H9;->a(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    sput-boolean v5, Lcom/inmobi/media/H9;->d:Z

    .line 118
    .line 119
    sput-boolean v5, Lcom/inmobi/media/H9;->c:Z

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 9
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiUnifiedIdService"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v6, Lcom/inmobi/media/I9;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/I9;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p0    # Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/J9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/J9;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/J9;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/inmobi/media/J9;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/J9;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/inmobi/media/J9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/J9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/J9;->d:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    .line 65
    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    iget-object p0, v0, Lcom/inmobi/media/J9;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v2

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    const-string p1, "InMobiUnifiedIdService"

    .line 89
    .line 90
    const-string v2, "TAG"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v8, Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    sget-object v9, Lcom/inmobi/media/bk;->a:Lcom/inmobi/media/bk;

    .line 101
    .line 102
    sget-object v9, Lcom/inmobi/media/fk;->a:Lcom/inmobi/media/fk;

    .line 103
    .line 104
    const-string v10, "FetchApiInvoked"

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v8, v9}, Lcom/inmobi/media/bk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/fk;)V

    .line 108
    .line 109
    sget-object v8, Lcom/inmobi/media/dj;->a:Lcom/inmobi/media/th;

    .line 110
    .line 111
    sget-object v8, Lcom/inmobi/media/a4;->a:Lcom/inmobi/media/k4;

    .line 112
    .line 113
    const-string v9, "clazz"

    .line 114
    .line 115
    const-class v10, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v10}, Lcom/inmobi/media/k4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    check-cast v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 132
    move-result v8

    .line 133
    .line 134
    if-nez v8, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 138
    .line 139
    :cond_5
    if-nez v8, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    new-instance p1, Ljava/lang/Error;

    .line 145
    .line 146
    const-string v0, "UnifiedId Service not enabled, please connect with your respective partner manager"

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v7, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p0

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Tk;->c()Z

    .line 159
    move-result v8

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    new-instance p1, Ljava/lang/Error;

    .line 167
    .line 168
    const-string v0, "User has opted out for tracking"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v7, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_7
    sget-object v8, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v8

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_8
    sget-object v8, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 189
    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    sget-object v9, Lcom/inmobi/media/Ga;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    const-string v9, "user_info_store"

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ga;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    const-string v9, "key"

    .line 201
    .line 202
    const-string v10, "user_age_restricted"

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    iget-object v8, v8, Lcom/inmobi/media/Ga;->a:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    move-result v8

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    sput-object v8, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 218
    .line 219
    :cond_9
    sget-object v8, Lcom/inmobi/media/Wg;->b:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v8

    .line 226
    goto :goto_2

    .line 227
    :cond_a
    move v8, v5

    .line 228
    .line 229
    :goto_2
    if-eqz v8, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    new-instance p1, Ljava/lang/Error;

    .line 235
    .line 236
    const-string v0, "User has age restriction"

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v7, p1}, Lcom/inmobi/media/Tk;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    return-object p0

    .line 246
    .line 247
    :cond_b
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 248
    .line 249
    iput-object p0, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p1, v0, Lcom/inmobi/media/J9;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 252
    .line 253
    iput v6, v0, Lcom/inmobi/media/J9;->d:I

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-ne v2, v1, :cond_c

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_c
    :goto_3
    :try_start_1
    sget-object v2, Lcom/inmobi/media/Ok;->a:Lcom/inmobi/media/Ok;

    .line 263
    .line 264
    sget-object v2, Lcom/inmobi/media/Ok;->b:Lcom/inmobi/media/th;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/inmobi/media/th;->b:Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    if-eqz v2, :cond_d

    .line 273
    move v5, v6

    .line 274
    .line 275
    :cond_d
    if-eqz v5, :cond_e

    .line 276
    .line 277
    iput-object p1, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v0, Lcom/inmobi/media/J9;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 280
    .line 281
    iput v4, v0, Lcom/inmobi/media/J9;->d:I

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v0}, Lcom/inmobi/media/Ok;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    if-ne p0, v1, :cond_f

    .line 288
    goto :goto_4

    .line 289
    :catchall_1
    move-exception p0

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_e
    iput-object p1, v0, Lcom/inmobi/media/J9;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v7, v0, Lcom/inmobi/media/J9;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 295
    .line 296
    iput v3, v0, Lcom/inmobi/media/J9;->d:I

    .line 297
    .line 298
    .line 299
    invoke-static {p0, v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    .line 302
    if-ne p0, v1, :cond_f

    .line 303
    :goto_4
    return-object v1

    .line 304
    :cond_f
    move-object p0, p1

    .line 305
    .line 306
    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 310
    return-object p1

    .line 311
    :goto_6
    move-object v11, p1

    .line 312
    move-object p1, p0

    .line 313
    move-object p0, v11

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-interface {p0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 317
    throw p1
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 9
    .param p0    # Lcom/inmobi/unifiedId/InMobiUserDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiUnifiedIdService"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    new-instance v6, Lcom/inmobi/media/K9;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/K9;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static final reset()V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    const-string v0, "InMobiUnifiedIdService"

    .line 3
    .line 4
    const-string v1, "TAG"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/Oi;->d()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/inmobi/media/C9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v6, Lcom/inmobi/media/M9;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, v0}, Lcom/inmobi/media/M9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v2
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method
