.class public final Lcom/inmobi/media/fm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/tm;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/tm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/fm;->b:Landroid/widget/FrameLayout;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/inmobi/media/fm;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/fm;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/fm;-><init>(Lcom/inmobi/media/tm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/inmobi/media/fm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/fm;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/fm;-><init>(Lcom/inmobi/media/tm;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/inmobi/media/fm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
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
    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/tm;->e:Lcom/inmobi/media/p9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "VideoExperienceManager"

    .line 15
    .line 16
    const-string v1, "inflate called - adding media player to parent layout"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/inmobi/media/An;->a(Landroid/view/View;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/fm;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/fm;->a:Lcom/inmobi/media/tm;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/inmobi/media/tm;->j:Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
