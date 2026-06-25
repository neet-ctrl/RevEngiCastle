.class public final Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/main/MainActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic X:Lcom/gxgx/daqiandy/ui/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/gxgx/daqiandy/ui/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a;->X:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gxgx/daqiandy/bean/ActivitiesBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "firstRechargeFragment====collect:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lwb/v;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v2, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a;->X:Lcom/gxgx/daqiandy/ui/main/MainActivity;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v3, v1}, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a$a;-><init>(Ljava/util/List;Lcom/gxgx/daqiandy/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/ui/main/MainActivity$c$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
