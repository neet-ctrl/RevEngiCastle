.class public final Linfo/mqtt/android/service/room/MqMessageDatabase$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/mqtt/android/service/room/MqMessageDatabase;->discardArrived(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "info.mqtt.android.service.room.MqMessageDatabase$discardArrived$1"
    f = "MqMessageDatabase.kt"
    i = {}
    l = {
        0x30
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e0:Linfo/mqtt/android/service/room/MqMessageDatabase;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Linfo/mqtt/android/service/room/MqMessageDatabase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Linfo/mqtt/android/service/room/MqMessageDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/mqtt/android/service/room/MqMessageDatabase$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->e0:Linfo/mqtt/android/service/room/MqMessageDatabase;

    iput-object p3, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->f0:Ljava/lang/String;

    iput-object p4, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->g0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Linfo/mqtt/android/service/room/MqMessageDatabase$b;

    iget-object v1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->e0:Linfo/mqtt/android/service/room/MqMessageDatabase;

    iget-object v3, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->f0:Ljava/lang/String;

    iget-object v4, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->g0:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Linfo/mqtt/android/service/room/MqMessageDatabase$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Linfo/mqtt/android/service/room/MqMessageDatabase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->Y:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/mqtt/android/service/room/MqMessageDatabase$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->X:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->Y:Ljava/lang/Object;

    .line 33
    move-object v3, p1

    .line 34
    .line 35
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance v6, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;

    .line 42
    .line 43
    iget-object p1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->e0:Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 44
    .line 45
    iget-object v1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->f0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->g0:Ljava/lang/String;

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, p1, v1, v5, v7}, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;-><init>(Linfo/mqtt/android/service/room/MqMessageDatabase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->Z:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 61
    .line 62
    iput-object v1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b;->X:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    .line 74
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
