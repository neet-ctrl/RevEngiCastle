.class public final Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->H7(Landroid/content/Context;ZI)V
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
    c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$saveUserActionReport$3"
    f = "FilmDetailViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public X:I

.field public final synthetic Y:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

.field public final synthetic e0:Landroid/content/Context;

.field public final synthetic f0:Z

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/content/Context;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;",
            "Landroid/content/Context;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iput-object p3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->e0:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->f0:Z

    iput p5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->g0:I

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

    new-instance v7, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;

    iget-object v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    iget-object v3, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->e0:Landroid/content/Context;

    iget-boolean v4, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->f0:Z

    iget v5, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->g0:I

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;Landroid/content/Context;ZILkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->X:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->Y:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->Z:Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->e0:Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->f0:Z

    .line 22
    .line 23
    iget v2, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$i7;->g0:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->t7(Landroid/content/Context;ZI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
