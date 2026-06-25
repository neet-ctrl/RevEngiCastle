.class public final Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->t(J)V
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
    c = "com.gxgx.daqiandy.ui.sportvideo.SportVideoViewModel$saveSportVideoReport$1"
    f = "SportVideoViewModel.kt"
    i = {}
    l = {
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;


# direct methods
.method public constructor <init>(JLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;-><init>(JLcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->X:I

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
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/SportVideoPlayBody;

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->Y:J

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v3, v4}, Lcom/gxgx/daqiandy/requestBody/SportVideoPlayBody;-><init>(J)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->i()Lcom/gxgx/daqiandy/ui/sportvideo/m;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput v2, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->X:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/sportvideo/m;->p(Lcom/gxgx/daqiandy/requestBody/SportVideoPlayBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lpb/c;

    .line 51
    .line 52
    instance-of p1, p1, Lpb/c$b;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel$n;->Z:Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/gxgx/daqiandy/ui/sportvideo/SportVideoViewModel;->z(Z)V

    .line 60
    .line 61
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
