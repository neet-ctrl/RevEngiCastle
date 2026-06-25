.class public final Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->w(ILcom/gxgx/daqiandy/bean/SportGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gxgx.daqiandy.ui.sporttype.SportTypeViewModel$getSportGroupList$3"
    f = "SportTypeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

.field public final synthetic Z:Lcom/gxgx/daqiandy/bean/SportGroup;

.field public final synthetic e0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lcom/gxgx/daqiandy/bean/SportGroup;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;",
            "Lcom/gxgx/daqiandy/bean/SportGroup;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->Z:Lcom/gxgx/daqiandy/bean/SportGroup;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->e0:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->Z:Lcom/gxgx/daqiandy/bean/SportGroup;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->e0:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;-><init>(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;Lcom/gxgx/daqiandy/bean/SportGroup;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->Y:Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;->d(Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->Z:Lcom/gxgx/daqiandy/bean/SportGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->getGroupName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->Z:Lcom/gxgx/daqiandy/bean/SportGroup;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gxgx/daqiandy/bean/SportGroup;->hashCode()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sporttype/SportTypeViewModel$i;->e0:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
