.class public final Lcom/inmobi/media/k5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/l5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l5;IIIIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/k5;->b:Lcom/inmobi/media/l5;

    .line 3
    .line 4
    iput p2, p0, Lcom/inmobi/media/k5;->c:I

    .line 5
    .line 6
    iput p3, p0, Lcom/inmobi/media/k5;->d:I

    .line 7
    .line 8
    iput p4, p0, Lcom/inmobi/media/k5;->e:I

    .line 9
    .line 10
    iput p5, p0, Lcom/inmobi/media/k5;->f:I

    .line 11
    .line 12
    iput p6, p0, Lcom/inmobi/media/k5;->g:I

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/inmobi/media/k5;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inmobi/media/k5;->b:Lcom/inmobi/media/l5;

    .line 5
    .line 6
    iget v2, p0, Lcom/inmobi/media/k5;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/inmobi/media/k5;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/inmobi/media/k5;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/inmobi/media/k5;->f:I

    .line 13
    .line 14
    iget v6, p0, Lcom/inmobi/media/k5;->g:I

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/k5;-><init>(Lcom/inmobi/media/l5;IIIIILkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    iput-object p1, v8, Lcom/inmobi/media/k5;->a:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/k5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/k5;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/inmobi/media/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lcom/inmobi/media/k5;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inmobi/media/k5;->b:Lcom/inmobi/media/l5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget v0, p0, Lcom/inmobi/media/k5;->c:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/k5;->b:Lcom/inmobi/media/l5;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/inmobi/media/l5;->b:Lcom/inmobi/media/o9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-byte p1, p1, Lcom/inmobi/media/l5;->a:B

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v2, "CustomView drawable for "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, " cannot be created"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast v0, Lcom/inmobi/media/p9;

    .line 57
    .line 58
    const-string v1, "CustomView"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/k5;->b:Lcom/inmobi/media/l5;

    .line 67
    .line 68
    iget v3, p0, Lcom/inmobi/media/k5;->d:I

    .line 69
    .line 70
    iget v4, p0, Lcom/inmobi/media/k5;->e:I

    .line 71
    .line 72
    iget v5, p0, Lcom/inmobi/media/k5;->f:I

    .line 73
    .line 74
    iget v6, p0, Lcom/inmobi/media/k5;->g:I

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/l5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
