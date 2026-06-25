.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f;->b()V
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
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransFragment$receiveZipFile$1$onTransferSuccess$1"
    f = "BluetoothTransFragment.kt"
    i = {}
    l = {
        0x2eb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

.field public final synthetic Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luc/j;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->e0:Ljava/lang/String;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->f0:Ljava/lang/String;

    iput-object p5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->g0:Ljava/util/List;

    iput-object p6, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->h0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->e0:Ljava/lang/String;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->f0:Ljava/lang/String;

    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->g0:Ljava/util/List;

    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->h0:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->e0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->f0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->g0:Ljava/util/List;

    .line 42
    .line 43
    iget-object v9, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->h0:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v10}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->X:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$f$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/room/entity/FilmEntity;->getEpisodeId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/16 v11, 0x48

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v5, 0x64

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v8, ""

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v3 .. v12}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->Y(Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1
.end method
