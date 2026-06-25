.class public final Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/mqtt/android/service/room/MqMessageDatabase$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "info.mqtt.android.service.room.MqMessageDatabase$discardArrived$1$queue$1"
    f = "MqMessageDatabase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Linfo/mqtt/android/service/room/MqMessageDatabase;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/mqtt/android/service/room/MqMessageDatabase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/mqtt/android/service/room/MqMessageDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->Y:Linfo/mqtt/android/service/room/MqMessageDatabase;

    iput-object p2, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->Z:Ljava/lang/String;

    iput-object p3, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->e0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;

    iget-object v0, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->Y:Linfo/mqtt/android/service/room/MqMessageDatabase;

    iget-object v1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->Z:Ljava/lang/String;

    iget-object v2, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->e0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;-><init>(Linfo/mqtt/android/service/room/MqMessageDatabase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    .line 5
    iget v0, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->Y:Linfo/mqtt/android/service/room/MqMessageDatabase;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Linfo/mqtt/android/service/room/MqMessageDatabase;->persistenceDao()Linfo/mqtt/android/service/room/MqMessageDao;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Linfo/mqtt/android/service/room/MqMessageDatabase$b$a;->e0:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Linfo/mqtt/android/service/room/MqMessageDao;->deleteId(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method
