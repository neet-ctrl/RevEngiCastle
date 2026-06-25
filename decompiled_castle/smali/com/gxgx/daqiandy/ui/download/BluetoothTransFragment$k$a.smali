.class public final Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k;->confirm()V
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
    c = "com.gxgx.daqiandy.ui.download.BluetoothTransFragment$showVideoExistsReceiveDialog$2$confirm$1"
    f = "BluetoothTransFragment.kt"
    i = {}
    l = {
        0x105
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

.field public final synthetic Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

.field public final synthetic e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;",
            "Lcom/gxgx/daqiandy/room/entity/FilmEntity;",
            "Ljava/util/List<",
            "Luc/j;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->e0:Ljava/util/List;

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->f0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->e0:Ljava/util/List;

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->f0:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->X:I

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
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a$a;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v1, v3, v4, v5}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a$a;-><init>(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->X:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->Z()Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransViewModel;->q(Lcom/gxgx/daqiandy/room/entity/FilmEntity;II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Y:Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->Z:Lcom/gxgx/daqiandy/room/entity/FilmEntity;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->e0:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment$k$a;->f0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;->K(Lcom/gxgx/daqiandy/ui/download/BluetoothTransFragment;Lcom/gxgx/daqiandy/room/entity/FilmEntity;Ljava/util/List;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1
.end method
