.class public final Lcom/inmobi/media/ud;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/Fd;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/ud;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/Fd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/ud;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/Fd;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    sget p1, Lcom/inmobi/media/mf;->a:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/Fd;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/inmobi/media/o1;->b:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "getApplicationContext(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/inmobi/media/mf;->a(Landroid/content/Context;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
