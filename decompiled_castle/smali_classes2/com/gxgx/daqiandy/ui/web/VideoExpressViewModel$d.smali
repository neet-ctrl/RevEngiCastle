.class public final Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;->g(J)V
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
    c = "com.gxgx.daqiandy.ui.web.VideoExpressViewModel$saveVideoExpressShare$1"
    f = "VideoExpressViewModel.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;


# direct methods
.method public constructor <init>(JLcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->Y:J

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;

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

    new-instance v0, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;

    iget-wide v1, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->Y:J

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;-><init>(JLcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->X:I

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
    new-instance p1, Lcom/gxgx/daqiandy/requestBody/VideoExpressShareBody;

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->Y:J

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lcom/gxgx/daqiandy/requestBody/VideoExpressShareBody;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->Z:Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;->c(Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel;)Lcom/gxgx/daqiandy/ui/setting/h0;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput v2, p0, Lcom/gxgx/daqiandy/ui/web/VideoExpressViewModel$d;->X:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p0}, Lcom/gxgx/daqiandy/ui/setting/h0;->F(Lcom/gxgx/daqiandy/requestBody/VideoExpressShareBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
