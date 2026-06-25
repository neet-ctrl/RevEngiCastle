.class public final Lcom/inmobi/media/A7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/inmobi/media/A7;->a:Lcom/inmobi/media/P7;

    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/inmobi/media/A7;->b:Z

    .line 5
    const/4 p2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/A7;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/A7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/inmobi/media/A7;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/A7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Z)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    new-instance p1, Lcom/inmobi/media/A7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/A7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/inmobi/media/A7;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/A7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/P7;Z)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/A7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lcom/inmobi/media/A7;->a:Lcom/inmobi/media/P7;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/P7;->n:Lcom/inmobi/media/G1;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/inmobi/media/A7;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
