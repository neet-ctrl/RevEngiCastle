.class public final Lcom/inmobi/media/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/c7;

.field public static b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

.field public static final c:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/inmobi/media/c7;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/inmobi/media/c7;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/c7;->a:Lcom/inmobi/media/c7;

    .line 8
    .line 9
    const-class v0, Lcom/inmobi/media/c7;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "getSimpleName(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/inmobi/media/c7;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 28
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

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lcom/inmobi/media/b7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/b7;

    .line 8
    .line 9
    iget v1, v0, Lcom/inmobi/media/b7;->d:I

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
    iput v1, v0, Lcom/inmobi/media/b7;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/inmobi/media/b7;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/inmobi/media/b7;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/b7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/b7;->d:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/inmobi/media/b7;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object p1, Lcom/inmobi/media/c7;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    .line 63
    iput-object p0, v0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/inmobi/media/b7;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iput v3, v0, Lcom/inmobi/media/b7;->d:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    sput-object p0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 95
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
