.class public final Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->F1(Landroid/content/Context;ZI)V
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
    c = "com.gxgx.daqiandy.ui.shortplay.ShortPlayViewModel$saveUserActionReport$3"
    f = "ShortPlayViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:Z

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Landroid/content/Context;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;",
            "Landroid/content/Context;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->e0:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->f0:Z

    iput p5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->g0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->e0:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->f0:Z

    iget v5, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->g0:I

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;Landroid/content/Context;ZILkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->X:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    .line 14
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->Z:Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->e0:Landroid/content/Context;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->f0:Z

    .line 23
    .line 24
    iget v2, p0, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel$n1;->g0:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/shortplay/ShortPlayViewModel;->A1(Landroid/content/Context;ZI)V

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
