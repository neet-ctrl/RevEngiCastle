.class public final Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->f0(Landroid/content/Context;Lcom/gxgx/daqiandy/bean/VideoDataBean;)V
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
    c = "com.gxgx.daqiandy.ui.shortvideo.ShortVideoViewModel$shareVideo$1"
    f = "ShortVideoViewModel.kt"
    i = {}
    l = {
        0x116
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:J

.field public final synthetic e0:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->Y:Landroid/content/Context;

    iput-wide p2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->Z:J

    iput-object p4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->Y:Landroid/content/Context;

    iget-wide v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->Z:J

    iget-object v4, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;-><init>(Landroid/content/Context;JLcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->X:I

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
    sget-object p1, Lwb/g;->a:Lwb/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->Y:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lwb/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v1, Lcom/gxgx/daqiandy/requestBody/ShortVideoShareBody;

    .line 37
    .line 38
    iget-wide v3, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->Z:J

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, v3, v4}, Lcom/gxgx/daqiandy/requestBody/ShortVideoShareBody;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->e0:Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;->e(Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel;)Lcom/gxgx/daqiandy/ui/shortvideo/o;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput v2, p0, Lcom/gxgx/daqiandy/ui/shortvideo/ShortVideoViewModel$v;->X:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/gxgx/daqiandy/ui/shortvideo/o;->v(Lcom/gxgx/daqiandy/requestBody/ShortVideoShareBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
