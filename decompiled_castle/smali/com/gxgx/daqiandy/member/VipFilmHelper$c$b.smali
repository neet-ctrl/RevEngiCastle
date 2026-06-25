.class public final Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/member/VipFilmHelper$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.gxgx.daqiandy.member.VipFilmHelper$createTimerListener$1$3"
    f = "VipFilmHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lrc/d;

.field public final synthetic Z:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic e0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

.field public final synthetic f0:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrc/d;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/member/VipFilmHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/d;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/gxgx/daqiandy/member/VipFilmHelper;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->Y:Lrc/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->e0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->g0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;

    iget-object v1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->Y:Lrc/d;

    iget-object v2, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->e0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    iget-object v4, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->g0:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;-><init>(Lrc/d;Lkotlin/jvm/internal/Ref$LongRef;Lcom/gxgx/daqiandy/member/VipFilmHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->Y:Lrc/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrc/d;->l()Landroid/os/CountDownTimer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    .line 23
    .line 24
    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    .line 26
    const/16 p1, 0x384

    .line 27
    .line 28
    int-to-long v2, p1

    .line 29
    add-long v8, v0, v2

    .line 30
    .line 31
    new-instance p1, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b$a;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->e0:Lcom/gxgx/daqiandy/member/VipFilmHelper;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->f0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->g0:Ljava/lang/String;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v4 .. v9}, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b$a;-><init>(Lcom/gxgx/daqiandy/member/VipFilmHelper;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/gxgx/daqiandy/member/VipFilmHelper$c$b;->Y:Lrc/d;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lrc/d;->q(Landroid/os/CountDownTimer;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
